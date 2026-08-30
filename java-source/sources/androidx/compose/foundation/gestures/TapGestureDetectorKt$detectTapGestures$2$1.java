package androidx.compose.foundation.gestures;

import X.AGt;
import X.AbstractC07950Ym;
import X.AbstractC202168rl;
import X.AbstractC28371Lc;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C0YQ;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C204568vu;
import X.C204578vv;
import X.C204588vw;
import X.C22754A1h;
import X.C23107AGw;
import X.C24362Anp;
import X.C24365Ans;
import X.C24374Ao1;
import X.C26698BmO;
import X.C9VF;
import X.C9XL;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25300B8e;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", i = {0, 1, 1, 2, 2, 2, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 7}, l = {C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER, C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, 149, 167, 169, 180}, m = "invokeSuspend", n = {"$this$awaitEachGesture", "$this$awaitEachGesture", "resetJob", "$this$awaitEachGesture", "down", "resetJob", "resetJob", "$this$awaitEachGesture", "upOrCancel", "cancelOrReleaseJob", "resetJob", "upOrCancel", "$this$awaitEachGesture", "resetJob", "upOrCancel", "secondDown", "resetJob"}, s = {"L$0", "L$0", "L$1", "L$0", "L$1", "L$2", "L$0", "L$0", "L$1", "L$2", "L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$0"})
public final class TapGestureDetectorKt$detectTapGestures$2$1 extends AbstractC28371Lc implements InterfaceC020009l {
    public final /* synthetic */ C0YX $$this$coroutineScope;
    public final /* synthetic */ Function1 $onDoubleTap;
    public final /* synthetic */ Function1 $onLongPress;
    public final /* synthetic */ Function3 $onPress;
    public final /* synthetic */ Function1 $onTap;
    public final /* synthetic */ PressGestureScopeImpl $pressScope;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapGestures$2$1(PressGestureScopeImpl pressGestureScopeImpl, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, Function1 function2, Function1 function3, Function3 function4, C0YX c0yx) {
        super(2, interfaceC07600Xd);
        this.$$this$coroutineScope = c0yx;
        this.$onPress = function4;
        this.$onLongPress = function1;
        this.$onDoubleTap = function2;
        this.$onTap = function3;
        this.$pressScope = pressGestureScopeImpl;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C0YX c0yx = this.$$this$coroutineScope;
        Function3 function3 = this.$onPress;
        TapGestureDetectorKt$detectTapGestures$2$1 tapGestureDetectorKt$detectTapGestures$2$1 = new TapGestureDetectorKt$detectTapGestures$2$1(this.$pressScope, interfaceC07600Xd, this.$onLongPress, this.$onDoubleTap, this.$onTap, function3, c0yx);
        tapGestureDetectorKt$detectTapGestures$2$1.L$0 = obj;
        return tapGestureDetectorKt$detectTapGestures$2$1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0069 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
    /* JADX WARN: Code duplicated, block: B:22:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0109  */
    /* JADX WARN: Code duplicated, block: B:43:0x0124  */
    /* JADX WARN: Code duplicated, block: B:46:0x0136  */
    /* JADX WARN: Code duplicated, block: B:48:0x0147 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0186  */
    /* JADX WARN: Code duplicated, block: B:59:0x019d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x01af A[PHI: r4
  0x01af: PHI (r4v7 X.A1h) = (r4v12 X.A1h), (r4v13 X.A1h) binds: [B:40:0x0107, B:34:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e1 A[PHI: r3 r4
  0x01e1: PHI (r3v9 X.0Xr) = (r3v8 X.0Xr), (r3v10 X.0Xr) binds: [B:72:0x01da, B:68:0x01be] A[DONT_GENERATE, DONT_INLINE]
  0x01e1: PHI (r4v9 X.A1h) = (r4v8 X.A1h), (r4v10 X.A1h) binds: [B:72:0x01da, B:68:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fb A[PHI: r6
  0x01fb: PHI (r6v8 X.0Xr) = (r6v7 X.0Xr), (r6v10 X.0Xr) binds: [B:79:0x01f4, B:32:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Xr interfaceC07740XrA02;
        InterfaceC07740Xr interfaceC07740XrA03;
        C22754A1h c22754A1h;
        C22754A1h c22754A1h2;
        InterfaceC25300B8e interfaceC25300B8eA0I;
        Object objA02;
        C22754A1h c22754A1h3;
        C9XL c9xl;
        Function1 function1;
        long j;
        C9XL c9xl2;
        C22754A1h c22754A1h4;
        Function1 function2;
        Function3 function3;
        Function3 function4;
        Function1 function5;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (this.label) {
            case 0:
                C0ZR.A01(obj);
                interfaceC25300B8eA0I = (InterfaceC25300B8e) this.L$0;
                this.L$0 = interfaceC25300B8eA0I;
                this.label = 1;
                obj = TapGestureDetectorKt.A02(interfaceC25300B8eA0I, C9VF.A04, this, true);
                if (obj == c0zq) {
                    return c0zq;
                }
                c22754A1h3 = (C22754A1h) obj;
                c22754A1h3.A00();
                C0YX c0yx = this.$$this$coroutineScope;
                Function3 function6 = TapGestureDetectorKt.A00;
                interfaceC07740XrA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, C24362Anp.A01(this.$pressScope, null, 18), c0yx);
                function4 = this.$onPress;
                if (function4 != TapGestureDetectorKt.A00) {
                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h3, (InterfaceC07600Xd) null, function4, 9), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                }
                function5 = this.$onLongPress;
                this.L$0 = interfaceC25300B8eA0I;
                if (function5 == null) {
                    this.L$1 = interfaceC07740XrA02;
                    this.label = 2;
                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c22754A1h2 = (C22754A1h) obj;
                    if (c22754A1h2 != null) {
                        c22754A1h2.A00();
                        objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                        if (this.$onDoubleTap != null) {
                            this.L$0 = interfaceC25300B8eA0I;
                            this.L$1 = c22754A1h2;
                            this.L$2 = objA02;
                            this.label = 5;
                            obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            c22754A1h = (C22754A1h) obj;
                            if (c22754A1h != null) {
                                C0YX c0yx2 = this.$$this$coroutineScope;
                                Function3 function7 = TapGestureDetectorKt.A00;
                                interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx2);
                                function3 = this.$onPress;
                                if (function3 != TapGestureDetectorKt.A00) {
                                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = c22754A1h2;
                                    this.L$2 = null;
                                    this.label = 6;
                                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c22754A1h4 = (C22754A1h) obj;
                                    if (c22754A1h4 != null) {
                                        c22754A1h4.A00();
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                        function1 = this.$onDoubleTap;
                                        j = c22754A1h4.A08;
                                        function1.invoke(C23107AGw.A05(j));
                                    } else {
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                } else {
                                    this.L$0 = interfaceC25300B8eA0I;
                                    this.L$1 = interfaceC07740XrA03;
                                    this.L$2 = c22754A1h2;
                                    this.L$3 = c22754A1h;
                                    this.label = 7;
                                    obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c9xl2 = (C9XL) obj;
                                    if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                        C23107AGw.A08(c22754A1h, this.$onLongPress);
                                        this.L$0 = interfaceC07740XrA03;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                            return c0zq;
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                    } else {
                                        if (c9xl2 instanceof C204568vu) {
                                            c22754A1h4 = ((C204568vu) c9xl2).A00;
                                            if (c22754A1h4 != null) {
                                                c22754A1h4.A00();
                                                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                                function1 = this.$onDoubleTap;
                                                j = c22754A1h4.A08;
                                                function1.invoke(C23107AGw.A05(j));
                                            }
                                        } else if (!(c9xl2 instanceof C204578vv)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                }
                            } else {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    j = c22754A1h2.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    } else {
                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                    }
                    return C05S.A00;
                }
                this.L$1 = c22754A1h3;
                this.L$2 = interfaceC07740XrA02;
                this.label = 3;
                obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                c9xl = (C9XL) obj;
                if (C000700h.areEqual(c9xl, C204588vw.A00)) {
                    C23107AGw.A08(c22754A1h3, this.$onLongPress);
                    this.L$0 = interfaceC07740XrA02;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                        return c0zq;
                    }
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 13);
                    return C05S.A00;
                }
                if (c9xl instanceof C204568vu) {
                    c22754A1h2 = ((C204568vu) c9xl).A00;
                    if (c22754A1h2 != null) {
                        c22754A1h2.A00();
                        objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                        if (this.$onDoubleTap != null) {
                            this.L$0 = interfaceC25300B8eA0I;
                            this.L$1 = c22754A1h2;
                            this.L$2 = objA02;
                            this.label = 5;
                            obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            c22754A1h = (C22754A1h) obj;
                            if (c22754A1h != null) {
                                C0YX c0yx3 = this.$$this$coroutineScope;
                                Function3 function8 = TapGestureDetectorKt.A00;
                                interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx3);
                                function3 = this.$onPress;
                                if (function3 != TapGestureDetectorKt.A00) {
                                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = c22754A1h2;
                                    this.L$2 = null;
                                    this.label = 6;
                                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c22754A1h4 = (C22754A1h) obj;
                                    if (c22754A1h4 != null) {
                                        c22754A1h4.A00();
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                        function1 = this.$onDoubleTap;
                                        j = c22754A1h4.A08;
                                        function1.invoke(C23107AGw.A05(j));
                                    } else {
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                } else {
                                    this.L$0 = interfaceC25300B8eA0I;
                                    this.L$1 = interfaceC07740XrA03;
                                    this.L$2 = c22754A1h2;
                                    this.L$3 = c22754A1h;
                                    this.label = 7;
                                    obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c9xl2 = (C9XL) obj;
                                    if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                        C23107AGw.A08(c22754A1h, this.$onLongPress);
                                        this.L$0 = interfaceC07740XrA03;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                            return c0zq;
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                    } else {
                                        if (c9xl2 instanceof C204568vu) {
                                            c22754A1h4 = ((C204568vu) c9xl2).A00;
                                            if (c22754A1h4 != null) {
                                                c22754A1h4.A00();
                                                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                                function1 = this.$onDoubleTap;
                                                j = c22754A1h4.A08;
                                                function1.invoke(C23107AGw.A05(j));
                                            }
                                        } else if (!(c9xl2 instanceof C204578vv)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                }
                            } else {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    j = c22754A1h2.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (!(c9xl instanceof C204578vv)) {
                    throw AbstractC465925m.A1J();
                }
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                return C05S.A00;
            case 1:
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
                c22754A1h3 = (C22754A1h) obj;
                c22754A1h3.A00();
                C0YX c0yx4 = this.$$this$coroutineScope;
                Function3 function9 = TapGestureDetectorKt.A00;
                interfaceC07740XrA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, C24362Anp.A01(this.$pressScope, null, 18), c0yx4);
                function4 = this.$onPress;
                if (function4 != TapGestureDetectorKt.A00) {
                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h3, (InterfaceC07600Xd) null, function4, 9), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                }
                function5 = this.$onLongPress;
                this.L$0 = interfaceC25300B8eA0I;
                if (function5 == null) {
                    this.L$1 = interfaceC07740XrA02;
                    this.label = 2;
                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                    c22754A1h2 = (C22754A1h) obj;
                    if (c22754A1h2 != null) {
                        c22754A1h2.A00();
                        objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                        if (this.$onDoubleTap != null) {
                            this.L$0 = interfaceC25300B8eA0I;
                            this.L$1 = c22754A1h2;
                            this.L$2 = objA02;
                            this.label = 5;
                            obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            c22754A1h = (C22754A1h) obj;
                            if (c22754A1h != null) {
                                C0YX c0yx5 = this.$$this$coroutineScope;
                                Function3 function10 = TapGestureDetectorKt.A00;
                                interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx5);
                                function3 = this.$onPress;
                                if (function3 != TapGestureDetectorKt.A00) {
                                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = c22754A1h2;
                                    this.L$2 = null;
                                    this.label = 6;
                                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c22754A1h4 = (C22754A1h) obj;
                                    if (c22754A1h4 != null) {
                                        c22754A1h4.A00();
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                        function1 = this.$onDoubleTap;
                                        j = c22754A1h4.A08;
                                        function1.invoke(C23107AGw.A05(j));
                                    } else {
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                } else {
                                    this.L$0 = interfaceC25300B8eA0I;
                                    this.L$1 = interfaceC07740XrA03;
                                    this.L$2 = c22754A1h2;
                                    this.L$3 = c22754A1h;
                                    this.label = 7;
                                    obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c9xl2 = (C9XL) obj;
                                    if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                        C23107AGw.A08(c22754A1h, this.$onLongPress);
                                        this.L$0 = interfaceC07740XrA03;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                            return c0zq;
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                    } else {
                                        if (c9xl2 instanceof C204568vu) {
                                            c22754A1h4 = ((C204568vu) c9xl2).A00;
                                            if (c22754A1h4 != null) {
                                                c22754A1h4.A00();
                                                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                                function1 = this.$onDoubleTap;
                                                j = c22754A1h4.A08;
                                                function1.invoke(C23107AGw.A05(j));
                                            }
                                        } else if (!(c9xl2 instanceof C204578vv)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                }
                            } else {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    j = c22754A1h2.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    } else {
                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                    }
                    return C05S.A00;
                }
                this.L$1 = c22754A1h3;
                this.L$2 = interfaceC07740XrA02;
                this.label = 3;
                obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                if (obj == c0zq) {
                    return c0zq;
                }
                c9xl = (C9XL) obj;
                if (C000700h.areEqual(c9xl, C204588vw.A00)) {
                    C23107AGw.A08(c22754A1h3, this.$onLongPress);
                    this.L$0 = interfaceC07740XrA02;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                        return c0zq;
                    }
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 13);
                    return C05S.A00;
                }
                if (c9xl instanceof C204568vu) {
                    c22754A1h2 = ((C204568vu) c9xl).A00;
                    if (c22754A1h2 != null) {
                        c22754A1h2.A00();
                        objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                        if (this.$onDoubleTap != null) {
                            this.L$0 = interfaceC25300B8eA0I;
                            this.L$1 = c22754A1h2;
                            this.L$2 = objA02;
                            this.label = 5;
                            obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            c22754A1h = (C22754A1h) obj;
                            if (c22754A1h != null) {
                                C0YX c0yx6 = this.$$this$coroutineScope;
                                Function3 function11 = TapGestureDetectorKt.A00;
                                interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx6);
                                function3 = this.$onPress;
                                if (function3 != TapGestureDetectorKt.A00) {
                                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = c22754A1h2;
                                    this.L$2 = null;
                                    this.label = 6;
                                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c22754A1h4 = (C22754A1h) obj;
                                    if (c22754A1h4 != null) {
                                        c22754A1h4.A00();
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                        function1 = this.$onDoubleTap;
                                        j = c22754A1h4.A08;
                                        function1.invoke(C23107AGw.A05(j));
                                    } else {
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                } else {
                                    this.L$0 = interfaceC25300B8eA0I;
                                    this.L$1 = interfaceC07740XrA03;
                                    this.L$2 = c22754A1h2;
                                    this.L$3 = c22754A1h;
                                    this.label = 7;
                                    obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c9xl2 = (C9XL) obj;
                                    if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                        C23107AGw.A08(c22754A1h, this.$onLongPress);
                                        this.L$0 = interfaceC07740XrA03;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                            return c0zq;
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                    } else {
                                        if (c9xl2 instanceof C204568vu) {
                                            c22754A1h4 = ((C204568vu) c9xl2).A00;
                                            if (c22754A1h4 != null) {
                                                c22754A1h4.A00();
                                                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                                function1 = this.$onDoubleTap;
                                                j = c22754A1h4.A08;
                                                function1.invoke(C23107AGw.A05(j));
                                            }
                                        } else if (!(c9xl2 instanceof C204578vv)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                }
                            } else {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    j = c22754A1h2.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (!(c9xl instanceof C204578vv)) {
                    throw AbstractC465925m.A1J();
                }
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                return C05S.A00;
            case 2:
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.L$1;
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
                c22754A1h2 = (C22754A1h) obj;
                if (c22754A1h2 != null) {
                    c22754A1h2.A00();
                    objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                    if (this.$onDoubleTap != null) {
                        this.L$0 = interfaceC25300B8eA0I;
                        this.L$1 = c22754A1h2;
                        this.L$2 = objA02;
                        this.label = 5;
                        obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        c22754A1h = (C22754A1h) obj;
                        if (c22754A1h != null) {
                            C0YX c0yx7 = this.$$this$coroutineScope;
                            Function3 function12 = TapGestureDetectorKt.A00;
                            interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx7);
                            function3 = this.$onPress;
                            if (function3 != TapGestureDetectorKt.A00) {
                                AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                            }
                            if (this.$onLongPress == null) {
                                this.L$0 = interfaceC07740XrA03;
                                this.L$1 = c22754A1h2;
                                this.L$2 = null;
                                this.label = 6;
                                obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                c22754A1h4 = (C22754A1h) obj;
                                if (c22754A1h4 != null) {
                                    c22754A1h4.A00();
                                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                    function1 = this.$onDoubleTap;
                                    j = c22754A1h4.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                } else {
                                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                    function2 = this.$onTap;
                                    if (function2 != null) {
                                        C23107AGw.A08(c22754A1h2, function2);
                                    }
                                }
                            } else {
                                this.L$0 = interfaceC25300B8eA0I;
                                this.L$1 = interfaceC07740XrA03;
                                this.L$2 = c22754A1h2;
                                this.L$3 = c22754A1h;
                                this.label = 7;
                                obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                if (obj == c0zq) {
                                    return c0zq;
                                }
                                c9xl2 = (C9XL) obj;
                                if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                    C23107AGw.A08(c22754A1h, this.$onLongPress);
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.label = 8;
                                    if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                        return c0zq;
                                    }
                                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                } else {
                                    if (c9xl2 instanceof C204568vu) {
                                        c22754A1h4 = ((C204568vu) c9xl2).A00;
                                        if (c22754A1h4 != null) {
                                            c22754A1h4.A00();
                                            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                            function1 = this.$onDoubleTap;
                                            j = c22754A1h4.A08;
                                            function1.invoke(C23107AGw.A05(j));
                                        }
                                    } else if (!(c9xl2 instanceof C204578vv)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                    function2 = this.$onTap;
                                    if (function2 != null) {
                                        C23107AGw.A08(c22754A1h2, function2);
                                    }
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    } else {
                        function1 = this.$onTap;
                        if (function1 != null) {
                            j = c22754A1h2.A08;
                            function1.invoke(C23107AGw.A05(j));
                        }
                    }
                } else {
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                }
                return C05S.A00;
            case 3:
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.L$2;
                c22754A1h3 = (C22754A1h) this.L$1;
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
                c9xl = (C9XL) obj;
                if (C000700h.areEqual(c9xl, C204588vw.A00)) {
                    C23107AGw.A08(c22754A1h3, this.$onLongPress);
                    this.L$0 = interfaceC07740XrA02;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                        return c0zq;
                    }
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 13);
                    return C05S.A00;
                }
                if (c9xl instanceof C204568vu) {
                    c22754A1h2 = ((C204568vu) c9xl).A00;
                    if (c22754A1h2 != null) {
                        c22754A1h2.A00();
                        objA02 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(C24362Anp.A01(this.$pressScope, null, 15), interfaceC07740XrA02, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                        if (this.$onDoubleTap != null) {
                            this.L$0 = interfaceC25300B8eA0I;
                            this.L$1 = c22754A1h2;
                            this.L$2 = objA02;
                            this.label = 5;
                            obj = interfaceC25300B8eA0I.CeX(this, new TapGestureDetectorKt$awaitSecondDown$2(c22754A1h2, null), AGt.A02(((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) interfaceC25300B8eA0I).A04).A0F.Ac6());
                            if (obj == c0zq) {
                                return c0zq;
                            }
                            c22754A1h = (C22754A1h) obj;
                            if (c22754A1h != null) {
                                C0YX c0yx8 = this.$$this$coroutineScope;
                                Function3 function13 = TapGestureDetectorKt.A00;
                                interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx8);
                                function3 = this.$onPress;
                                if (function3 != TapGestureDetectorKt.A00) {
                                    AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                                }
                                if (this.$onLongPress == null) {
                                    this.L$0 = interfaceC07740XrA03;
                                    this.L$1 = c22754A1h2;
                                    this.L$2 = null;
                                    this.label = 6;
                                    obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c22754A1h4 = (C22754A1h) obj;
                                    if (c22754A1h4 != null) {
                                        c22754A1h4.A00();
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                        function1 = this.$onDoubleTap;
                                        j = c22754A1h4.A08;
                                        function1.invoke(C23107AGw.A05(j));
                                    } else {
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                } else {
                                    this.L$0 = interfaceC25300B8eA0I;
                                    this.L$1 = interfaceC07740XrA03;
                                    this.L$2 = c22754A1h2;
                                    this.L$3 = c22754A1h;
                                    this.label = 7;
                                    obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                                    if (obj == c0zq) {
                                        return c0zq;
                                    }
                                    c9xl2 = (C9XL) obj;
                                    if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                                        C23107AGw.A08(c22754A1h, this.$onLongPress);
                                        this.L$0 = interfaceC07740XrA03;
                                        this.L$1 = null;
                                        this.L$2 = null;
                                        this.L$3 = null;
                                        this.label = 8;
                                        if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                            return c0zq;
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                                    } else {
                                        if (c9xl2 instanceof C204568vu) {
                                            c22754A1h4 = ((C204568vu) c9xl2).A00;
                                            if (c22754A1h4 != null) {
                                                c22754A1h4.A00();
                                                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                                function1 = this.$onDoubleTap;
                                                j = c22754A1h4.A08;
                                                function1.invoke(C23107AGw.A05(j));
                                            }
                                        } else if (!(c9xl2 instanceof C204578vv)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                                        function2 = this.$onTap;
                                        if (function2 != null) {
                                            C23107AGw.A08(c22754A1h2, function2);
                                        }
                                    }
                                }
                            } else {
                                function1 = this.$onTap;
                                if (function1 != null) {
                                    j = c22754A1h2.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            }
                        } else {
                            function1 = this.$onTap;
                            if (function1 != null) {
                                j = c22754A1h2.A08;
                                function1.invoke(C23107AGw.A05(j));
                            }
                        }
                    }
                    return C05S.A00;
                }
                if (!(c9xl instanceof C204578vv)) {
                    throw AbstractC465925m.A1J();
                }
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 14);
                return C05S.A00;
            case 4:
                interfaceC07740XrA02 = (InterfaceC07740Xr) this.L$0;
                C0ZR.A01(obj);
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA02, 13);
                return C05S.A00;
            case 5:
                objA02 = this.L$2;
                c22754A1h2 = (C22754A1h) this.L$1;
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
                c22754A1h = (C22754A1h) obj;
                if (c22754A1h != null) {
                    C0YX c0yx9 = this.$$this$coroutineScope;
                    Function3 function14 = TapGestureDetectorKt.A00;
                    interfaceC07740XrA03 = AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24365Ans(objA02, this.$pressScope, null, 9), c0yx9);
                    function3 = this.$onPress;
                    if (function3 != TapGestureDetectorKt.A00) {
                        AbstractC07950Ym.A02(C02S.A0N, C0YQ.A00, new C24374Ao1(new C24374Ao1(this.$pressScope, c22754A1h, (InterfaceC07600Xd) null, function3, 10), interfaceC07740XrA03, (InterfaceC07600Xd) null, 11), this.$$this$coroutineScope);
                    }
                    if (this.$onLongPress == null) {
                        this.L$0 = interfaceC07740XrA03;
                        this.L$1 = c22754A1h2;
                        this.L$2 = null;
                        this.label = 6;
                        obj = TapGestureDetectorKt.A01(interfaceC25300B8eA0I, C9VF.A04, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        c22754A1h4 = (C22754A1h) obj;
                        if (c22754A1h4 != null) {
                            c22754A1h4.A00();
                            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                            function1 = this.$onDoubleTap;
                            j = c22754A1h4.A08;
                            function1.invoke(C23107AGw.A05(j));
                        } else {
                            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                            function2 = this.$onTap;
                            if (function2 != null) {
                                C23107AGw.A08(c22754A1h2, function2);
                            }
                        }
                    } else {
                        this.L$0 = interfaceC25300B8eA0I;
                        this.L$1 = interfaceC07740XrA03;
                        this.L$2 = c22754A1h2;
                        this.L$3 = c22754A1h;
                        this.label = 7;
                        obj = TapGestureDetectorKt.A00(interfaceC25300B8eA0I, C9VF.A04, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                        c9xl2 = (C9XL) obj;
                        if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                            C23107AGw.A08(c22754A1h, this.$onLongPress);
                            this.L$0 = interfaceC07740XrA03;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.label = 8;
                            if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                                return c0zq;
                            }
                            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                        } else {
                            if (c9xl2 instanceof C204568vu) {
                                c22754A1h4 = ((C204568vu) c9xl2).A00;
                                if (c22754A1h4 != null) {
                                    c22754A1h4.A00();
                                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                                    function1 = this.$onDoubleTap;
                                    j = c22754A1h4.A08;
                                    function1.invoke(C23107AGw.A05(j));
                                }
                            } else if (!(c9xl2 instanceof C204578vv)) {
                                throw AbstractC465925m.A1J();
                            }
                            C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                            function2 = this.$onTap;
                            if (function2 != null) {
                                C23107AGw.A08(c22754A1h2, function2);
                            }
                        }
                    }
                } else {
                    function1 = this.$onTap;
                    if (function1 != null) {
                        j = c22754A1h2.A08;
                        function1.invoke(C23107AGw.A05(j));
                    }
                }
                return C05S.A00;
            case 6:
                c22754A1h2 = (C22754A1h) this.L$1;
                interfaceC07740XrA03 = (InterfaceC07740Xr) this.L$0;
                C0ZR.A01(obj);
                c22754A1h4 = (C22754A1h) obj;
                if (c22754A1h4 != null) {
                    c22754A1h4.A00();
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                    function1 = this.$onDoubleTap;
                    j = c22754A1h4.A08;
                    function1.invoke(C23107AGw.A05(j));
                } else {
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                    function2 = this.$onTap;
                    if (function2 != null) {
                        C23107AGw.A08(c22754A1h2, function2);
                    }
                }
                return C05S.A00;
            case 7:
                c22754A1h = (C22754A1h) this.L$3;
                c22754A1h2 = (C22754A1h) this.L$2;
                interfaceC07740XrA03 = (InterfaceC07740Xr) this.L$1;
                interfaceC25300B8eA0I = AbstractC202168rl.A0I(this.L$0, obj);
                c9xl2 = (C9XL) obj;
                if (C000700h.areEqual(c9xl2, C204588vw.A00)) {
                    C23107AGw.A08(c22754A1h, this.$onLongPress);
                    this.L$0 = interfaceC07740XrA03;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.label = 8;
                    if (TapGestureDetectorKt.A03(interfaceC25300B8eA0I, this) == c0zq) {
                        return c0zq;
                    }
                    C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                    return C05S.A00;
                }
                if (c9xl2 instanceof C204568vu) {
                    c22754A1h4 = ((C204568vu) c9xl2).A00;
                    if (c22754A1h4 != null) {
                        c22754A1h4.A00();
                        C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 16);
                        function1 = this.$onDoubleTap;
                        j = c22754A1h4.A08;
                        function1.invoke(C23107AGw.A05(j));
                    }
                    return C05S.A00;
                }
                if (!(c9xl2 instanceof C204578vv)) {
                    throw AbstractC465925m.A1J();
                }
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 17);
                function2 = this.$onTap;
                if (function2 != null) {
                    C23107AGw.A08(c22754A1h2, function2);
                }
                return C05S.A00;
            case 8:
                interfaceC07740XrA03 = (InterfaceC07740Xr) this.L$0;
                C0ZR.A01(obj);
                C24362Anp.A02(this.$pressScope, this.$$this$coroutineScope, interfaceC07740XrA03, 19);
                return C05S.A00;
            default:
                throw AnonymousClass000.A02();
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TapGestureDetectorKt$detectTapGestures$2$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
