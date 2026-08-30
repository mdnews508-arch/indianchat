package X;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.5ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC132495ts implements InterfaceC147246dI {
    public final C136175zq A00;

    @Override // X.InterfaceC147246dI
    public final boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        if (AbstractC81803lj.A0b(this.A00) == null || obj == obj2) {
            if (this instanceof C4JO) {
                return ((C4JO) this).A02;
            }
            if (this instanceof C4JM) {
                return ((C4JM) this).A00;
            }
            if (this instanceof C4JN) {
                return ((C4JN) this).A01.A0L((C132405tj) obj, (C132405tj) obj2, obj3, obj4);
            }
            if (this instanceof C4JK) {
                C132405tj c132405tj = (C132405tj) obj;
                C132405tj c132405tj2 = (C132405tj) obj2;
                C000700h.A0B(c132405tj, c132405tj2);
                return !C000700h.areEqual(c132405tj.A0G(43), c132405tj2.A0G(43));
            }
            if (this instanceof C4JJ) {
                C132405tj c132405tj3 = (C132405tj) obj;
                C132405tj c132405tj4 = (C132405tj) obj2;
                AbstractC466225p.A1P(c132405tj3, 0, c132405tj4);
                if (C000700h.areEqual(obj3, obj4) && c132405tj3.A0K(36, false) == c132405tj4.A0K(36, false)) {
                    return false;
                }
            } else {
                C132405tj c132405tj5 = (C132405tj) obj;
                C132405tj c132405tj6 = (C132405tj) obj2;
                C000700h.A0B(c132405tj5, c132405tj6);
                C136175zq c136175zq = ((C4JL) this).A00;
                InterfaceC147716e4 interfaceC147716e4 = (InterfaceC147716e4) C136175zq.A01(c136175zq, R.id.bk_screen_container);
                if (interfaceC147716e4 instanceof InterfaceC146776cX) {
                    return ((InterfaceC146776cX) interfaceC147716e4).CUK(c136175zq, c132405tj5, c132405tj6, obj3, obj4);
                }
                C132405tj c132405tjA0B = c132405tj5.A0B(35);
                C132405tj c132405tjA0B2 = c132405tj6.A0B(35);
                if (c132405tjA0B != null && c132405tjA0B.equals(c132405tjA0B2) && obj3 == obj4) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0A(context, 2);
        CaW(obj, obj2, obj3, obj4);
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x007d A[Catch: IOException -> 0x0101, TryCatch #0 {IOException -> 0x0101, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0068, B:26:0x0075, B:28:0x007d, B:30:0x008b, B:35:0x0099, B:38:0x009e, B:40:0x00ab, B:45:0x00b8, B:47:0x00be, B:49:0x00c5, B:51:0x00cb, B:52:0x00d0, B:54:0x00d5, B:57:0x00db, B:59:0x00ee, B:60:0x00f3, B:62:0x00fb), top: B:101:0x0050, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[Catch: IOException -> 0x0101, TryCatch #0 {IOException -> 0x0101, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0068, B:26:0x0075, B:28:0x007d, B:30:0x008b, B:35:0x0099, B:38:0x009e, B:40:0x00ab, B:45:0x00b8, B:47:0x00be, B:49:0x00c5, B:51:0x00cb, B:52:0x00d0, B:54:0x00d5, B:57:0x00db, B:59:0x00ee, B:60:0x00f3, B:62:0x00fb), top: B:101:0x0050, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[Catch: IOException -> 0x0101, TryCatch #0 {IOException -> 0x0101, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0068, B:26:0x0075, B:28:0x007d, B:30:0x008b, B:35:0x0099, B:38:0x009e, B:40:0x00ab, B:45:0x00b8, B:47:0x00be, B:49:0x00c5, B:51:0x00cb, B:52:0x00d0, B:54:0x00d5, B:57:0x00db, B:59:0x00ee, B:60:0x00f3, B:62:0x00fb), top: B:101:0x0050, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00da  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee A[Catch: IOException -> 0x0101, TryCatch #0 {IOException -> 0x0101, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0068, B:26:0x0075, B:28:0x007d, B:30:0x008b, B:35:0x0099, B:38:0x009e, B:40:0x00ab, B:45:0x00b8, B:47:0x00be, B:49:0x00c5, B:51:0x00cb, B:52:0x00d0, B:54:0x00d5, B:57:0x00db, B:59:0x00ee, B:60:0x00f3, B:62:0x00fb), top: B:101:0x0050, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb A[Catch: IOException -> 0x0101, TryCatch #0 {IOException -> 0x0101, blocks: (B:17:0x0050, B:19:0x005a, B:21:0x0068, B:26:0x0075, B:28:0x007d, B:30:0x008b, B:35:0x0099, B:38:0x009e, B:40:0x00ab, B:45:0x00b8, B:47:0x00be, B:49:0x00c5, B:51:0x00cb, B:52:0x00d0, B:54:0x00d5, B:57:0x00db, B:59:0x00ee, B:60:0x00f3, B:62:0x00fb), top: B:101:0x0050, inners: #1 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x008b, please report this as an issue */
    @Override // X.InterfaceC147246dI
    public /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        InterfaceC147716e4 interfaceC147716e4;
        C51738NlV c51738NlV;
        List list;
        C117495Nr c117495Nr;
        Drawable drawableA01;
        boolean z;
        C132405tj c132405tjA0B;
        Drawable drawableA02;
        Object background;
        Object foreground;
        boolean zA0K;
        String strA0E;
        String strA0u;
        C123385el c123385el;
        boolean z2;
        if (this instanceof C4JN) {
            C4JN c4jn = (C4JN) this;
            View view = (View) obj;
            C132405tj c132405tj = (C132405tj) obj2;
            AbstractC92544Ek abstractC92544Ek = c4jn.A01;
            C136175zq c136175zq = c4jn.A00;
            if (!(abstractC92544Ek instanceof C4J7)) {
                return abstractC92544Ek.A0I(view, c136175zq, c132405tj, obj3);
            }
            C4J7 c4j7 = (C4J7) abstractC92544Ek;
            AbstractC81763lf.A1N(interfaceC145036Zh, view, c136175zq, c132405tj);
            C120415Zp c120415Zp = (C120415Zp) AbstractC81803lj.A0o(c4j7.A00, c4j7.A01);
            if (AbstractC125205hw.A04(c136175zq).A04) {
                interfaceC145036Zh.Cd4(new C132075tC(c120415Zp, view, c132405tj, 1));
                return null;
            }
            c120415Zp.A01(view, c132405tj);
            return null;
        }
        C000700h.A0A(context, 2);
        if (!(this instanceof C4JO)) {
            if (this instanceof C4JM) {
                View view2 = (View) obj;
                C132405tj c132405tj2 = (C132405tj) obj2;
                view2.setScaleX(c132405tj2.A05(136, 1.0f));
                view2.setScaleY(c132405tj2.A05(137, 1.0f));
                view2.setTranslationX(c132405tj2.A05(MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, 0.0f));
                view2.setTranslationY(c132405tj2.A05(145, 0.0f));
                view2.setRotation(c132405tj2.A05(138, 0.0f));
                view2.setAlpha(c132405tj2.A05(141, 1.0f));
            } else if (this instanceof C4JK) {
                C4EY c4ey = (C4EY) obj;
                C132405tj c132405tj3 = (C132405tj) obj2;
                AbstractC466325q.A16(c4ey, c132405tj3);
                C49386Mk8 c49386Mk8 = (C49386Mk8) c4ey;
                c49386Mk8.setDynamicUniformValues(AbstractC101174hb.A00(AbstractC81783lh.A13(c132405tj3, 43)));
                c49386Mk8.invalidate();
            } else {
                if (this instanceof C4JJ) {
                    C4EY c4ey2 = (C4EY) obj;
                    C132405tj c132405tj4 = (C132405tj) obj2;
                    AbstractC466325q.A16(c4ey2, c132405tj4);
                    C49386Mk8 c49386Mk9 = (C49386Mk8) c4ey2;
                    if (!(obj3 instanceof C117495Nr) || (c117495Nr = (C117495Nr) obj3) == null) {
                        c51738NlV = null;
                        list = null;
                    } else {
                        c51738NlV = c117495Nr.A00;
                        list = c117495Nr.A01;
                    }
                    c49386Mk9.setShaderConfig(c51738NlV, list);
                    boolean z3 = false;
                    if (c51738NlV != null && c132405tj4.A0K(36, false)) {
                        z3 = true;
                    }
                    c49386Mk9.setContinuousRender(z3);
                    return null;
                }
                if (this instanceof C4JL) {
                    C4JL c4jl = (C4JL) this;
                    C132405tj c132405tj5 = (C132405tj) obj2;
                    C000700h.A0A(c132405tj5, 2);
                    C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj5);
                    if (c132405tjA0d == null || (interfaceC147716e4 = (InterfaceC147716e4) C136175zq.A01(c4jl.A00, R.id.bk_screen_container)) == null) {
                        return null;
                    }
                    InterfaceC145966bE interfaceC145966bEA00 = AbstractC124465gb.A00(c132405tjA0d, c132405tjA0d.A05);
                    if (interfaceC147716e4 instanceof InterfaceC146776cX) {
                        interfaceC145966bEA00 = new C129535p2(interfaceC145966bEA00, obj3);
                    }
                    interfaceC147716e4.BdA(interfaceC145966bEA00);
                    return null;
                }
            }
            return null;
        }
        C4JO c4jo = (C4JO) this;
        C4EY c4ey3 = (C4EY) obj;
        C132405tj c132405tj6 = (C132405tj) obj2;
        try {
            C136175zq c136175zq2 = c4jo.A00;
            C132405tj c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj6);
            boolean z4 = true;
            if (c132405tjA0d2 != null) {
                C123035e8.A00();
                C123385el c123385el2 = C123385el.A00;
                C000700h.A07(c123385el2);
                drawableA01 = c123385el2.A01(c136175zq2, c132405tjA0d2, c132405tj6);
                if (drawableA01 != null) {
                    C123035e8.A00();
                    z = true;
                    if (!c123385el2.A02(c132405tjA0d2)) {
                    }
                    AbstractC124035fq.A00(null, "HostWithDecoratorRenderUnit", "Parse exception while binding Box Decoration", e);
                    return null;
                }
                c132405tjA0B = c132405tj6.A0B(49);
                if (c132405tjA0B != null) {
                    C123035e8.A00();
                    c123385el = C123385el.A00;
                    C000700h.A07(c123385el);
                    drawableA02 = c123385el.A01(c136175zq2, c132405tjA0B, c132405tj6);
                    if (drawableA02 != null) {
                        C123035e8.A00();
                        z2 = c123385el.A02(c132405tjA0B);
                    }
                    z |= z2;
                } else {
                    drawableA02 = null;
                }
                if (drawableA01 == null) {
                    try {
                        zA0K = c132405tj6.A0K(43, false);
                        strA0E = c132405tj6.A0E(46);
                        if (strA0E != null && AbstractC125265i2.A01(strA0E) != 0.0f) {
                            z4 = false;
                        }
                        if ((zA0K || z4) && (strA0u = AbstractC81783lh.A0u(c132405tj6)) != null && ((int) AbstractC125265i2.A01(strA0u)) != 0) {
                            drawableA01 = AbstractC122495dG.A01(c136175zq2, c132405tj6, 0);
                        }
                    } catch (C4Z7 e) {
                        AbstractC124035fq.A03("HostWithDecoratorRenderUnit", e);
                    }
                }
                c4ey3.setBackground(drawableA01);
                if (drawableA02 != null) {
                    c4ey3.setForeground(drawableA02);
                }
                c4ey3.setLayerType(z ? 2 : 0, null);
                C4JO.A01(c136175zq2, c132405tj6, (C4ET) c4ey3, c4jo.A01);
                background = c4ey3.getBackground();
                if (background instanceof Animatable) {
                    ((Animatable) background).start();
                }
                foreground = c4ey3.getForeground();
                if (foreground instanceof Animatable) {
                    return null;
                }
                ((Animatable) foreground).start();
                return null;
            }
            drawableA01 = null;
            z = false;
            c132405tjA0B = c132405tj6.A0B(49);
            if (c132405tjA0B != null) {
                C123035e8.A00();
                c123385el = C123385el.A00;
                C000700h.A07(c123385el);
                drawableA02 = c123385el.A01(c136175zq2, c132405tjA0B, c132405tj6);
                if (drawableA02 != null) {
                    C123035e8.A00();
                    if (c123385el.A02(c132405tjA0B)) {
                    }
                }
                z |= z2;
            } else {
                drawableA02 = null;
            }
            if (drawableA01 == null) {
                zA0K = c132405tj6.A0K(43, false);
                strA0E = c132405tj6.A0E(46);
                if (strA0E != null) {
                    z4 = false;
                }
                if (zA0K) {
                    drawableA01 = AbstractC122495dG.A01(c136175zq2, c132405tj6, 0);
                } else {
                    drawableA01 = AbstractC122495dG.A01(c136175zq2, c132405tj6, 0);
                }
            }
            c4ey3.setBackground(drawableA01);
            if (drawableA02 != null) {
                c4ey3.setForeground(drawableA02);
            }
            c4ey3.setLayerType(z ? 2 : 0, null);
            C4JO.A01(c136175zq2, c132405tj6, (C4ET) c4ey3, c4jo.A01);
            background = c4ey3.getBackground();
            if (background instanceof Animatable) {
                ((Animatable) background).start();
            }
            foreground = c4ey3.getForeground();
            if (foreground instanceof Animatable) {
                return null;
            }
            ((Animatable) foreground).start();
            return null;
        } catch (IOException e2) {
            AbstractC124035fq.A00(null, "HostWithDecoratorRenderUnit", "Parse exception while binding Box Decoration", e2);
            return null;
        }
    }

    public AbstractC132495ts(C136175zq c136175zq) {
        this.A00 = c136175zq;
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public /* synthetic */ InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }
}
