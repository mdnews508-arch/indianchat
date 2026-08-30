package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.SparseArray;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentHost;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collections;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4Ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92114Ct extends AbstractC92504Eg implements InterfaceC147686e1 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final InterfaceC147686e1 A04;
    public final Integer A05;
    public final String A06;
    public final AbstractC114915Dc A07;
    public static final InterfaceC147246dI A09 = new InterfaceC147246dI() { // from class: X.5tz
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            AbstractC92504Eg abstractC92504Eg = (AbstractC92504Eg) obj2;
            AbstractC466225p.A1P(context, 2, obj);
            C000700h.A0A(abstractC92504Eg, 2);
            AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC92504Eg.A03);
            final C124685gx c124685gx = abstractC92504Eg.A04;
            InterfaceC144366Ws interfaceC144366WsA01 = C132155tK.A06.A01(obj3);
            try {
                if (anonymousClass494A0a instanceof C4DY) {
                    C4DY c4dy = (C4DY) anonymousClass494A0a;
                    int i = AbstractC122935dy.A00;
                    C83813p6 c83813p6 = (C83813p6) obj;
                    CharSequence charSequence = c4dy.A0N;
                    int i2 = c4dy.A0G;
                    ColorStateList colorStateList = c4dy.A0J;
                    int i3 = c4dy.A08;
                    float f = c4dy.A00;
                    boolean z = c4dy.A0O;
                    C130975rO c130975rO = (C130975rO) interfaceC144366WsA01;
                    CharSequence charSequence2 = c130975rO.A03;
                    Layout layout = c130975rO.A01;
                    Float f2 = c130975rO.A04;
                    Float f3 = c130975rO.A05;
                    ClickableSpan[] clickableSpanArr = c130975rO.A09;
                    ImageSpan[] imageSpanArr = c130975rO.A0A;
                    boolean zBooleanValue = c130975rO.A02.booleanValue();
                    AbstractC466225p.A1P(c124685gx, 0, c83813p6);
                    if (c124685gx.A00 != null) {
                        C000700h.A06(Collections.singletonList(charSequence2 == null ? Voip.REJECT_REASON_DECLINED : charSequence2));
                    }
                    c83813p6.A05(colorStateList, layout, charSequence2, charSequence, c124685gx.A02.A01.A0A, clickableSpanArr != null ? (ClickableSpan[]) C08H.A0U(clickableSpanArr).toArray(new ClickableSpan[0]) : null, imageSpanArr != null ? (ImageSpan[]) C08H.A0U(imageSpanArr).toArray(new ImageSpan[0]) : null, AbstractC81803lj.A04(f2), AbstractC81803lj.A04(f3), f, i2, i3, z, zBooleanValue);
                    return null;
                }
                if (anonymousClass494A0a instanceof C4DW) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    componentHost.A0E = ((C4DW) anonymousClass494A0a).A01;
                    if (c124685gx == null) {
                        return null;
                    }
                    componentHost.setClipChildren(c124685gx.A02.A01.A0F);
                    return null;
                }
                if (anonymousClass494A0a instanceof C4DU) {
                    ((C83823p7) obj).A01(((C4DU) anonymousClass494A0a).A02, null);
                    return null;
                }
                if (!(anonymousClass494A0a instanceof C4DV)) {
                    if (!(anonymousClass494A0a instanceof C4DZ)) {
                        return null;
                    }
                    C4DZ c4dz = (C4DZ) anonymousClass494A0a;
                    c124685gx.A04();
                    C130965rN c130965rN = (C130965rN) interfaceC144366WsA01;
                    C5V3.A00(c124685gx, (C6ZE) obj, c4dz.A00, c4dz.A04, null, true, null, null, C4DZ.A00(c4dz, c124685gx), c130965rN.A02, c124685gx.A04().A04.A00, c130965rN.A01, c130965rN.A00, (C127065l0) c124685gx.A05(C127065l0.class), c124685gx.A04().A04.A01, null);
                    return null;
                }
                C4DV c4dv = (C4DV) anonymousClass494A0a;
                C5O0 c5o0 = c124685gx.A04().A03;
                C92194Db c92194Db = (C92194Db) (c5o0 != null ? c5o0.A01 : null);
                final C88783zq c88783zq = (C88783zq) obj;
                final List list = c4dv.A04;
                int i4 = c4dv.A01;
                int i5 = c4dv.A00;
                boolean z2 = c4dv.A05;
                final MZb mZb = c4dv.A02;
                final Object obj4 = c4dv.A03;
                final C127065l0 c127065l0 = (C127065l0) c124685gx.A05(C127065l0.class);
                int i6 = c92194Db.A00;
                Timer timer = c92194Db.A01;
                boolean z3 = c92194Db.A02;
                AbstractC466325q.A16(c88783zq, list);
                C000700h.A0A(timer, 13);
                O2Y o2yA01 = C124405gV.A01();
                int i7 = c88783zq.A00 - 1;
                int length = ((AbstractC83803p5) c88783zq).A03.length;
                C6ZE c6ze = (C6ZE) c88783zq.A01((i7 + length) % length);
                if (c6ze == null) {
                    throw AbstractC466125o.A13();
                }
                o2yA01.A04(c6ze);
                C6ZE c6ze2 = (C6ZE) c88783zq.A01(c88783zq.A00);
                if (c6ze2 == null) {
                    throw AbstractC466125o.A13();
                }
                o2yA01.A04(c6ze2);
                o2yA01.A04(c88783zq.A02());
                c88783zq.A03();
                c88783zq.A02 = i5;
                if (c88783zq.A04 == 1) {
                    c88783zq.A04 = 0;
                }
                Context context2 = c124685gx.A08;
                AbstractC101294hn.A00(AbstractC466125o.A07(context2), (Uri) list.get(i6 % list.size()), c88783zq, mZb, obj4);
                c88783zq.A04();
                c88783zq.A04 = 2;
                int length2 = c88783zq.A0D.length;
                for (int i8 = 0; i8 < length2; i8++) {
                    int[] iArr = c88783zq.A09;
                    int i9 = 0;
                    if (c88783zq.A0B[i8]) {
                        i9 = ByteString.UNSIGNED_BYTE_MASK;
                    }
                    iArr[i8] = i9;
                }
                c88783zq.invalidateSelf();
                final int size = list.size();
                if (z2) {
                    if (z3) {
                        return null;
                    }
                    final int i10 = (i6 + 1) % size;
                    AbstractC101294hn.A00(AbstractC466125o.A07(context2), (Uri) list.get(i10), c88783zq, mZb, obj4);
                    final C1UX c1ux = new C1UX();
                    final Runnable runnable = new Runnable(c127065l0, c88783zq, mZb, c124685gx, obj4, list, c1ux, i10, size) { // from class: X.6BZ
                        public int A00;
                        public final /* synthetic */ int A01;
                        public final /* synthetic */ C127065l0 A02;
                        public final /* synthetic */ C88783zq A03;
                        public final /* synthetic */ MZb A04;
                        public final /* synthetic */ C124685gx A05;
                        public final /* synthetic */ Object A06;
                        public final /* synthetic */ List A07;
                        public final /* synthetic */ C1UX A08;

                        {
                            this.A01 = size;
                            this.A00 = i10;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            int i11 = (this.A00 + 1) % this.A01;
                            C124685gx c124685gx2 = this.A05;
                            Resources resourcesA07 = AbstractC466125o.A07(c124685gx2.A08);
                            C88783zq c88783zq2 = this.A03;
                            List list2 = this.A07;
                            MZb mZb2 = this.A04;
                            Object obj5 = this.A06;
                            C6ZE c6ze3 = (C6ZE) c88783zq2.A01(c88783zq2.A00);
                            if (c6ze3 == null) {
                                throw AbstractC466125o.A13();
                            }
                            MNF mnf = (MNF) c6ze3;
                            if (!mnf.A07 || mnf.A0H.A05 != null) {
                                MNF mnf2 = (MNF) c88783zq2.A02();
                                if (!mnf2.A07 || mnf2.A0H.A05 != null) {
                                    c88783zq2.A04();
                                    AbstractC101294hn.A00(resourcesA07, (Uri) list2.get(i11 % list2.size()), c88783zq2, mZb2, obj5);
                                }
                            }
                            this.A00 = i11;
                            if (c124685gx2.A00 != null) {
                                Object[] objArrA1a = AbstractC465925m.A1a();
                                AbstractC466725u.A11(i11, objArrA1a);
                                c124685gx2.A07(new C131165rh(Process.WAIT_RESULT_STOPPED, objArrA1a));
                            }
                        }
                    };
                    final Handler handlerA06 = AbstractC466225p.A06();
                    TimerTask timerTask = new TimerTask() { // from class: X.6JF
                        @Override // java.util.TimerTask, java.lang.Runnable
                        public void run() {
                            handlerA06.post(runnable);
                        }
                    };
                    c88783zq.A06 = timerTask;
                    timer.scheduleAtFixedRate(timerTask, i4, i4 + i5);
                    return null;
                }
                if (!z3) {
                    return null;
                }
                TimerTask timerTask2 = c88783zq.A06;
                if (timerTask2 != null) {
                    timerTask2.cancel();
                }
                if (c124685gx.A00 == null) {
                    return null;
                }
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = false;
                c124685gx.A07(new C131165rh(Integer.MIN_VALUE, objArrA1a));
                return null;
            } catch (Exception e) {
                if (c124685gx == null) {
                    throw e;
                }
                C125085hj.A03(c124685gx, e);
                return null;
            }
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0048  */
        /* JADX WARN: Code duplicated, block: B:27:0x004b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x004d  */
        /* JADX WARN: Code duplicated, block: B:39:0x0066  */
        /* JADX WARN: Code duplicated, block: B:46:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            boolean zA0v;
            C92114Ct c92114Ct = (C92114Ct) obj;
            C92114Ct c92114Ct2 = (C92114Ct) obj2;
            C000700h.A0B(c92114Ct, c92114Ct2);
            AbstractC132185tN abstractC132185tN = ((AbstractC92504Eg) c92114Ct2).A03;
            if (abstractC132185tN instanceof C4DW) {
                return false;
            }
            if (c92114Ct.A01 && c92114Ct.A02) {
                return c92114Ct.A00;
            }
            C124685gx c124685gx = ((AbstractC92504Eg) c92114Ct2).A04;
            C124685gx c124685gx2 = ((AbstractC92504Eg) c92114Ct).A04;
            C132155tK c132155tK = (C132155tK) obj4;
            C132155tK c132155tK2 = (C132155tK) obj3;
            int i = c92114Ct2.A03;
            AbstractC132185tN abstractC132185tN2 = ((AbstractC92504Eg) c92114Ct).A03;
            if (abstractC132185tN instanceof AnonymousClass494) {
                AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
                if ((anonymousClass494 instanceof C4DY) || (anonymousClass494 instanceof C4DZ)) {
                    if (c132155tK == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c132155tK2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c132155tK.A01 != c132155tK2.A01 || c132155tK.A00 != c132155tK2.A00) {
                        zA0v = true;
                    } else if (i == 2) {
                        zA0v = true;
                    } else if (i == 1) {
                        zA0v = false;
                    } else {
                        try {
                            zA0v = abstractC132185tN2.A0v(abstractC132185tN2, abstractC132185tN, c124685gx2, c124685gx);
                        } catch (Exception e) {
                            if (c124685gx != null) {
                                C125085hj.A03(c124685gx, e);
                            }
                            zA0v = true;
                            return !c92114Ct.A01 ? zA0v : zA0v;
                        }
                    }
                } else if (i == 2) {
                    zA0v = true;
                } else if (i == 1) {
                    zA0v = false;
                } else {
                    zA0v = abstractC132185tN2.A0v(abstractC132185tN2, abstractC132185tN, c124685gx2, c124685gx);
                }
            } else if (i == 2) {
                zA0v = true;
            } else if (i == 1) {
                zA0v = false;
            } else {
                zA0v = abstractC132185tN2.A0v(abstractC132185tN2, abstractC132185tN, c124685gx2, c124685gx);
            }
            if (!c92114Ct.A01 && !c92114Ct.A02) {
                c92114Ct.A00 = zA0v;
                c92114Ct.A02 = true;
                return zA0v;
            }
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            Spanned spanned;
            AbstractC92504Eg abstractC92504Eg = (AbstractC92504Eg) obj2;
            AbstractC466325q.A16(obj, abstractC92504Eg);
            AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC92504Eg.A03);
            C124685gx c124685gx = abstractC92504Eg.A04;
            InterfaceC144366Ws interfaceC144366WsA01 = C132155tK.A06.A01(obj3);
            try {
                if (anonymousClass494A0a instanceof C4DY) {
                    C83813p6 c83813p6 = (C83813p6) obj;
                    int i = AbstractC122935dy.A00;
                    C000700h.A0A(c83813p6, 1);
                    CharSequence charSequence = c83813p6.A0B;
                    if ((charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null) {
                        C000700h.A06(spanned.getSpans(0, spanned.length(), AnonymousClass515.class));
                    }
                    c83813p6.A09 = null;
                    c83813p6.A07 = null;
                    c83813p6.A01 = 0.0f;
                    c83813p6.A0B = null;
                    c83813p6.A0A = null;
                    c83813p6.A0D = false;
                    c83813p6.A0G = null;
                    c83813p6.A0F = false;
                    c83813p6.A08 = null;
                    c83813p6.A05 = null;
                    c83813p6.A04 = 0;
                    ImageSpan[] imageSpanArr = c83813p6.A0H;
                    if (imageSpanArr != null) {
                        for (ImageSpan imageSpan : imageSpanArr) {
                            Drawable drawable = imageSpan.getDrawable();
                            drawable.setCallback(null);
                            drawable.setVisible(false, false);
                        }
                        c83813p6.A0H = null;
                        return;
                    }
                    return;
                }
                if (anonymousClass494A0a instanceof C4DW) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    if (componentHost.isPressed()) {
                        componentHost.setPressed(false);
                    }
                    componentHost.setClipChildren(C124355gP.defaultInstance.A0F);
                    componentHost.A0E = false;
                    return;
                }
                if (anonymousClass494A0a instanceof C4DU) {
                    C83823p7 c83823p7 = (C83823p7) obj;
                    Drawable drawable2 = c83823p7.A00;
                    if (drawable2 != null) {
                        C83823p7.A00(c83823p7, false, false);
                        drawable2.setCallback(null);
                    }
                    c83823p7.A00 = null;
                    c83823p7.A01 = null;
                    c83823p7.A02 = false;
                    return;
                }
                if (!(anonymousClass494A0a instanceof C4DV)) {
                    if (anonymousClass494A0a instanceof C4DZ) {
                        C6ZE c6ze = (C6ZE) obj;
                        InterfaceC54709P6i interfaceC54709P6i = c124685gx.A04().A04.A00;
                        InterfaceC54709P6i interfaceC54709P6i2 = ((C130965rN) interfaceC144366WsA01).A01;
                        C000700h.A0A(c6ze, 1);
                        C124405gV.A03();
                        C124405gV.A03();
                        O2Y o2yA01 = C124405gV.A01();
                        C124405gV.A03();
                        C000700h.A0A(o2yA01, 0);
                        o2yA01.A05(c6ze);
                        C124405gV.A03();
                        if (interfaceC54709P6i != null) {
                            interfaceC54709P6i.AFi();
                        }
                        if (interfaceC54709P6i2 != null) {
                            interfaceC54709P6i2.AFi();
                            return;
                        }
                        return;
                    }
                    return;
                }
                C88783zq c88783zq = (C88783zq) obj;
                AbstractC466225p.A1P(c124685gx, 0, c88783zq);
                O2Y o2yA02 = C124405gV.A01();
                int i2 = c88783zq.A00 - 1;
                int length = ((AbstractC83803p5) c88783zq).A03.length;
                C6ZE c6ze2 = (C6ZE) c88783zq.A01((i2 + length) % length);
                if (c6ze2 == null) {
                    throw AbstractC466125o.A13();
                }
                o2yA02.A04(c6ze2);
                C6ZE c6ze3 = (C6ZE) c88783zq.A01(c88783zq.A00);
                if (c6ze3 == null) {
                    throw AbstractC466125o.A13();
                }
                o2yA02.A04(c6ze3);
                o2yA02.A04(c88783zq.A02());
                c88783zq.A03();
                if (c124685gx.A00 != null) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = false;
                    c124685gx.A07(new C131165rh(Integer.MIN_VALUE, objArrA1a));
                }
            } catch (Exception e) {
                if (c124685gx != null) {
                    C125085hj.A03(c124685gx, e);
                }
            }
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }
    };
    public static final InterfaceC147246dI A08 = new InterfaceC147246dI() { // from class: X.5ty
        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
            C86273uo c86273uo;
            AbstractC92504Eg abstractC92504Eg = (AbstractC92504Eg) obj2;
            AbstractC466225p.A1P(context, 2, obj);
            C000700h.A0A(abstractC92504Eg, 2);
            if (obj instanceof Drawable) {
                Drawable drawable = (Drawable) obj;
                if (drawable.getCallback() instanceof View) {
                    View view = (View) drawable.getCallback();
                    C000700h.A09(view);
                    C123805fT.A00(drawable, view, abstractC92504Eg.A00);
                }
            }
            AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC92504Eg.A03);
            C124685gx c124685gx = abstractC92504Eg.A04;
            InterfaceC144366Ws interfaceC144366WsA01 = C132155tK.A06.A01(obj3);
            try {
                if (anonymousClass494A0a instanceof C4DW) {
                    ComponentHost componentHost = (ComponentHost) obj;
                    if (!componentHost.A0H || !componentHost.A0E || (c86273uo = componentHost.A06) == null) {
                        return null;
                    }
                    c86273uo.A0X();
                    return null;
                }
                if (anonymousClass494A0a instanceof C4DU) {
                    C4DU c4du = (C4DU) anonymousClass494A0a;
                    int i = c4du.A01;
                    int i2 = c4du.A00;
                    Drawable drawable2 = ((C83823p7) obj).A00;
                    if (drawable2 == null) {
                        return null;
                    }
                    drawable2.setBounds(0, 0, i, i2);
                    return null;
                }
                if (!(anonymousClass494A0a instanceof C4DZ)) {
                    return null;
                }
                C4DZ c4dz = (C4DZ) anonymousClass494A0a;
                c124685gx.A04();
                C6ZE c6ze = (C6ZE) obj;
                InterfaceC147316dP interfaceC147316dP = c4dz.A00;
                Object obj4 = c4dz.A04;
                c124685gx.A05(C127065l0.class);
                OM8 om8A00 = C4DZ.A00(c4dz, c124685gx);
                C130965rN c130965rN = (C130965rN) interfaceC144366WsA01;
                OM8 om8 = c130965rN.A02;
                InterfaceC54709P6i interfaceC54709P6i = c124685gx.A04().A04.A00;
                InterfaceC54709P6i interfaceC54709P6i2 = c130965rN.A01;
                Rect rect = c130965rN.A00;
                InterfaceC144296Wl interfaceC144296Wl = c124685gx.A04().A04.A01;
                AbstractC81823ll.A0x(c6ze, rect, interfaceC144296Wl, 1);
                C124405gV.A03();
                if (om8 != null) {
                    om8A00 = om8;
                } else if (om8A00 == null) {
                    throw AbstractC466125o.A13();
                }
                om8A00.CDW("smart_fetch_strategy", interfaceC144296Wl);
                C124405gV.A01().A06(rect, null, c6ze, om8A00, interfaceC147316dP, obj4);
                C124405gV.A03();
                if (interfaceC54709P6i != null) {
                    interfaceC54709P6i.AFi();
                }
                if (interfaceC54709P6i2 == null) {
                    return null;
                }
                interfaceC54709P6i2.AFi();
                return null;
            } catch (Exception e) {
                if (c124685gx == null) {
                    throw e;
                }
                C125085hj.A03(c124685gx, e);
                return null;
            }
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
            C000700h.A0A(context, 2);
            CaW(obj, obj2, obj3, obj4);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
            AbstractC92504Eg abstractC92504Eg = (AbstractC92504Eg) obj2;
            AbstractC466325q.A16(obj, abstractC92504Eg);
            AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(abstractC92504Eg.A03);
            C124685gx c124685gx = abstractC92504Eg.A04;
            InterfaceC144366Ws interfaceC144366WsA01 = C132155tK.A06.A01(obj3);
            try {
                if (anonymousClass494A0a instanceof C4DZ) {
                    c124685gx.A04();
                    C6ZE c6ze = (C6ZE) obj;
                    InterfaceC54709P6i interfaceC54709P6i = c124685gx.A04().A04.A00;
                    InterfaceC54709P6i interfaceC54709P6i2 = ((C130965rN) interfaceC144366WsA01).A01;
                    C000700h.A0A(c6ze, 1);
                    C124405gV.A03();
                    C124405gV.A03();
                    O2Y o2yA01 = C124405gV.A01();
                    C124405gV.A03();
                    C000700h.A0A(o2yA01, 0);
                    o2yA01.A03(c6ze);
                    C124405gV.A03();
                    if (interfaceC54709P6i != null) {
                        interfaceC54709P6i.AFi();
                    }
                    if (interfaceC54709P6i2 != null) {
                        interfaceC54709P6i2.AFi();
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception e) {
                if (c124685gx != null) {
                    C125085hj.A03(c124685gx, e);
                    return;
                }
                return;
            }
            throw th;
        }

        @Override // X.InterfaceC147246dI
        public String Abe() {
            return AbstractC118985Tr.A01(this);
        }

        @Override // X.InterfaceC147246dI
        public InterfaceC145026Zg Ajt() {
            return AbstractC1118250z.A00(this);
        }

        @Override // X.InterfaceC147246dI
        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }
    };

    @Override // X.InterfaceC147686e1
    public Object AHs(Context context) {
        C000700h.A0A(context, 0);
        Object objA0o = ((AbstractC92504Eg) this).A03.A0o(context);
        C000700h.A06(objA0o);
        return objA0o;
    }

    @Override // X.InterfaceC147686e1
    public InterfaceC147066d0 BeT(int i) {
        InterfaceC147066d0 interfaceC147066d0BeT = null;
        try {
            AbstractC132185tN abstractC132185tN = ((AbstractC92504Eg) this).A03;
            if (abstractC132185tN instanceof AnonymousClass494) {
                interfaceC147066d0BeT = ((AnonymousClass494) abstractC132185tN).BeT(i);
                return interfaceC147066d0BeT;
            }
        } catch (Exception e) {
            C124685gx c124685gx = ((AbstractC92504Eg) this).A04;
            if (c124685gx != null) {
                C125085hj.A03(c124685gx, e);
            }
        }
        return interfaceC147066d0BeT;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C92114Ct(SparseArray sparseArray, AbstractC132185tN abstractC132185tN, C124685gx c124685gx, C132175tM c132175tM, int i, int i2, int i3, long j) {
        super(sparseArray, abstractC132185tN, c124685gx, c132175tM, i, i2, j, false);
        boolean z = abstractC132185tN instanceof AnonymousClass494;
        this.A03 = i3;
        Integer numA0n = abstractC132185tN.A0n();
        Integer num = C02S.A01;
        this.A05 = numA0n == num ? C02S.A00 : num;
        C122965e1[] c122965e1Arr = new C122965e1[1];
        AbstractC124705gz.A02(A09, this, c122965e1Arr, 0);
        A0E(c122965e1Arr[0]);
        A0D(new C122965e1(A08, this));
        this.A07 = z ? ((AnonymousClass494) abstractC132185tN).Asu() : C92484Ee.A00;
        String strA0p = abstractC132185tN.A0p();
        C000700h.A06(strA0p);
        this.A06 = strA0p;
        this.A04 = this;
    }

    @Override // X.InterfaceC147686e1
    public Function1 ApU() {
        return null;
    }

    @Override // X.InterfaceC147686e1
    public Class Ast() {
        return ((AbstractC92504Eg) this).A03.getClass();
    }

    @Override // X.InterfaceC147686e1
    public AbstractC114915Dc Asu() {
        return this.A07;
    }

    @Override // X.InterfaceC147686e1
    public int CB7() {
        AbstractC132185tN abstractC132185tN = ((AbstractC92504Eg) this).A03;
        if (abstractC132185tN instanceof AnonymousClass494) {
            return ((AnonymousClass494) abstractC132185tN).CB7();
        }
        return 3;
    }
}
