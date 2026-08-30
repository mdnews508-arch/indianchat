package androidx.compose.ui.graphics.layer;

import X.ANS;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC212689Yu;
import X.AbstractC213409af;
import X.AbstractC213999bc;
import X.AbstractC216579g8;
import X.AbstractC217169h5;
import X.AbstractC217179h6;
import X.AbstractC22791A2y;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.B1K;
import X.B7O;
import X.B7U;
import X.C204318vV;
import X.C206028yK;
import X.C206038yL;
import X.C206048yM;
import X.C22973AAo;
import X.C23260ANb;
import X.C23266ANh;
import X.C23267ANj;
import X.C24734Atv;
import X.C24829AvS;
import X.C9q7;
import X.EnumC211659Uv;
import X.InterfaceC25255B6a;
import X.InterfaceC25302B8g;
import X.InterfaceC25303B8h;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.google.protobuf.Utf8;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class GraphicsLayer {
    public static final B1K A0O;
    public float A00;
    public int A01;
    public long A02;
    public long A05;
    public long A06;
    public Outline A07;
    public RectF A08;
    public InterfaceC25255B6a A09;
    public B7O A0A;
    public B7O A0B;
    public C23260ANb A0C;
    public boolean A0F;
    public boolean A0G;
    public boolean A0I;
    public AbstractC212689Yu A0J;
    public final B7U A0M;
    public InterfaceC25303B8h A0D = AbstractC217169h5.A00;
    public EnumC211659Uv A0E = EnumC211659Uv.A02;
    public Function1 A0K = C24734Atv.A00;
    public final Function1 A0N = C24829AvS.A00(this, 6);
    public boolean A0H = true;
    public long A04 = 0;
    public long A03 = 9205357640488583168L;
    public final C9q7 A0L = new C9q7();

    public static final void A04(GraphicsLayer graphicsLayer) {
        graphicsLayer.A0J = null;
        graphicsLayer.A0A = null;
        graphicsLayer.A03 = 9205357640488583168L;
        graphicsLayer.A04 = 0L;
        graphicsLayer.A00 = 0.0f;
        graphicsLayer.A0H = true;
        graphicsLayer.A0I = false;
    }

    static {
        B1K b1k;
        if (AbstractC217179h6.A00) {
            b1k = C23266ANh.A00;
        } else {
            b1k = Build.VERSION.SDK_INT >= 28 ? C23267ANj.A00 : LayerSnapshotV22.A00;
        }
        A0O = b1k;
    }

    private final void A00() {
        this.A01--;
        A03(this);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[LOOP:0: B:20:0x0044->B:30:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007c A[EDGE_INSN: B:34:0x007c->B:31:0x007c BREAK  A[LOOP:0: B:20:0x0044->B:30:0x0079], SYNTHETIC] */
    public static final void A01(InterfaceC25302B8g interfaceC25302B8g, GraphicsLayer graphicsLayer) {
        C9q7 c9q7 = graphicsLayer.A0L;
        c9q7.A03 = c9q7.A02;
        C204318vV c204318vV = c9q7.A00;
        if (c204318vV != null && c204318vV.A01 != 0) {
            C204318vV c204318vVA0V = c9q7.A01;
            if (c204318vVA0V == null) {
                C204318vV c204318vV2 = AbstractC216579g8.A00;
                c204318vVA0V = AbstractC81783lh.A0V();
                c9q7.A01 = c204318vVA0V;
            }
            c204318vVA0V.A08(c204318vV);
            c204318vV.A05();
        }
        c9q7.A04 = true;
        graphicsLayer.A0K.invoke(interfaceC25302B8g);
        c9q7.A04 = false;
        GraphicsLayer graphicsLayer2 = c9q7.A03;
        if (graphicsLayer2 != null) {
            graphicsLayer2.A00();
        }
        C204318vV c204318vV3 = c9q7.A01;
        if (c204318vV3 == null || c204318vV3.A01 == 0) {
            return;
        }
        Object[] objArr = c204318vV3.A03;
        long[] jArr = c204318vV3.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int iA05 = 8 - AbstractC81763lf.A05(i, length);
                    for (int i2 = 0; i2 < iA05; i2++) {
                        if ((255 & j) < 128) {
                            ((GraphicsLayer) AbstractC81763lf.A0s(objArr, i, i2)).A00();
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        c204318vV3.A05();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    public static final void A02(GraphicsLayer graphicsLayer) {
        B7O b7o;
        Outline outline;
        long jA00;
        long j;
        RectF rectF;
        Path path;
        Outline outline2;
        B7U b7u;
        if (graphicsLayer.A0H) {
            boolean z = graphicsLayer.A0F;
            Outline outline3 = null;
            if (z) {
                b7o = graphicsLayer.A0A;
                if (b7o != null) {
                    rectF = graphicsLayer.A08;
                    if (rectF == null) {
                        rectF = new RectF();
                        graphicsLayer.A08 = rectF;
                    }
                    if (b7o instanceof ANS) {
                        throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
                    }
                    path = ((ANS) b7o).A03;
                    path.computeBounds(rectF, false);
                    if (Build.VERSION.SDK_INT <= 28) {
                        outline2 = graphicsLayer.A07;
                        if (outline2 == null) {
                            outline2 = new Outline();
                            graphicsLayer.A07 = outline2;
                        }
                        if (Build.VERSION.SDK_INT >= 30) {
                            AbstractC213409af.A00(outline2, b7o);
                        } else {
                            outline2.setConvexPath(path);
                        }
                        graphicsLayer.A0I = !outline2.canClip();
                    } else {
                        outline2 = graphicsLayer.A07;
                        if (outline2 == null) {
                            outline2 = new Outline();
                            graphicsLayer.A07 = outline2;
                        }
                        if (Build.VERSION.SDK_INT >= 30) {
                            AbstractC213409af.A00(outline2, b7o);
                        } else {
                            outline2.setConvexPath(path);
                        }
                        graphicsLayer.A0I = !outline2.canClip();
                    }
                    graphicsLayer.A0A = b7o;
                    if (outline2 != null) {
                        outline2.setAlpha(graphicsLayer.A0M.ASn());
                        outline3 = outline2;
                    }
                    b7u = graphicsLayer.A0M;
                    b7u.CPY(outline3, (GarminVoiceMessageNative.DURATION_MASK & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (graphicsLayer.A0I) {
                        b7u.CMf(graphicsLayer.A0F);
                    } else {
                        b7u.CMf(graphicsLayer.A0F);
                    }
                } else {
                    B7U b7u2 = graphicsLayer.A0M;
                    b7u2.CMf(z);
                    outline = graphicsLayer.A07;
                    if (outline == null) {
                        outline = new Outline();
                        graphicsLayer.A07 = outline;
                    }
                    jA00 = AbstractC213999bc.A00(graphicsLayer.A05);
                    long j2 = graphicsLayer.A04;
                    j = graphicsLayer.A03;
                    if (j != 9205357640488583168L) {
                        jA00 = j;
                    }
                    float fA00 = AbstractC81783lh.A00(j2);
                    int iRound = Math.round(fA00);
                    float fA01 = AbstractC202178rm.A00(j2, GarminVoiceMessageNative.DURATION_MASK);
                    int iRound2 = Math.round(fA01);
                    float fA02 = AbstractC81783lh.A00(jA00);
                    int iRound3 = Math.round(fA00 + fA02);
                    float fA03 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA00);
                    outline.setRoundRect(iRound, iRound2, iRound3, Math.round(fA01 + fA03), graphicsLayer.A00);
                    outline.setAlpha(b7u2.ASn());
                    b7u2.CPY(outline, AbstractC202188rn.A0C(Math.round(fA02), Math.round(fA03)));
                }
            } else {
                B7U b7u3 = graphicsLayer.A0M;
                if (b7u3.AzJ() <= 0.0f) {
                    b7u3.CMf(false);
                    b7u3.CPY(null, 0L);
                } else {
                    b7o = graphicsLayer.A0A;
                    if (b7o != null) {
                        rectF = graphicsLayer.A08;
                        if (rectF == null) {
                            rectF = new RectF();
                            graphicsLayer.A08 = rectF;
                        }
                        if (b7o instanceof ANS) {
                            throw AbstractC81763lf.A0x("Unable to obtain android.graphics.Path");
                        }
                        path = ((ANS) b7o).A03;
                        path.computeBounds(rectF, false);
                        if (Build.VERSION.SDK_INT <= 28 || path.isConvex()) {
                            outline2 = graphicsLayer.A07;
                            if (outline2 == null) {
                                outline2 = new Outline();
                                graphicsLayer.A07 = outline2;
                            }
                            if (Build.VERSION.SDK_INT >= 30) {
                                AbstractC213409af.A00(outline2, b7o);
                            } else {
                                outline2.setConvexPath(path);
                            }
                            graphicsLayer.A0I = !outline2.canClip();
                        } else {
                            Outline outline4 = graphicsLayer.A07;
                            if (outline4 != null) {
                                outline4.setEmpty();
                            }
                            graphicsLayer.A0I = true;
                            outline2 = null;
                        }
                        graphicsLayer.A0A = b7o;
                        if (outline2 != null) {
                            outline2.setAlpha(graphicsLayer.A0M.ASn());
                            outline3 = outline2;
                        }
                        b7u = graphicsLayer.A0M;
                        b7u.CPY(outline3, (GarminVoiceMessageNative.DURATION_MASK & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                        if (graphicsLayer.A0I || !graphicsLayer.A0F) {
                            b7u.CMf(graphicsLayer.A0F);
                        } else {
                            b7u.CMf(false);
                            b7u.AL9();
                        }
                    } else {
                        B7U b7u4 = graphicsLayer.A0M;
                        b7u4.CMf(z);
                        outline = graphicsLayer.A07;
                        if (outline == null) {
                            outline = new Outline();
                            graphicsLayer.A07 = outline;
                        }
                        jA00 = AbstractC213999bc.A00(graphicsLayer.A05);
                        long j3 = graphicsLayer.A04;
                        j = graphicsLayer.A03;
                        if (j != 9205357640488583168L) {
                            jA00 = j;
                        }
                        float fA04 = AbstractC81783lh.A00(j3);
                        int iRound4 = Math.round(fA04);
                        float fA05 = AbstractC202178rm.A00(j3, GarminVoiceMessageNative.DURATION_MASK);
                        int iRound5 = Math.round(fA05);
                        float fA06 = AbstractC81783lh.A00(jA00);
                        int iRound6 = Math.round(fA04 + fA06);
                        float fA07 = AbstractC202178rm.A00(GarminVoiceMessageNative.DURATION_MASK, jA00);
                        outline.setRoundRect(iRound4, iRound5, iRound6, Math.round(fA05 + fA07), graphicsLayer.A00);
                        outline.setAlpha(b7u4.ASn());
                        b7u4.CPY(outline, AbstractC202188rn.A0C(Math.round(fA06), Math.round(fA07)));
                    }
                }
            }
        }
        graphicsLayer.A0H = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[LOOP:0: B:14:0x0022->B:24:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x005a A[EDGE_INSN: B:29:0x005a->B:25:0x005a BREAK  A[LOOP:0: B:14:0x0022->B:24:0x0057], SYNTHETIC] */
    public static final void A03(GraphicsLayer graphicsLayer) {
        if (graphicsLayer.A0G && graphicsLayer.A01 == 0) {
            C9q7 c9q7 = graphicsLayer.A0L;
            GraphicsLayer graphicsLayer2 = c9q7.A02;
            if (graphicsLayer2 != null) {
                graphicsLayer2.A00();
                c9q7.A02 = null;
            }
            C204318vV c204318vV = c9q7.A00;
            if (c204318vV != null) {
                Object[] objArr = c204318vV.A03;
                long[] jArr = c204318vV.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    ((GraphicsLayer) AbstractC81763lf.A0s(objArr, i, i2)).A00();
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                c204318vV.A05();
            }
            graphicsLayer.A0M.AL9();
        }
    }

    public final AbstractC212689Yu A05() {
        AbstractC212689Yu c206038yL = this.A0J;
        B7O b7o = this.A0A;
        if (c206038yL == null) {
            if (b7o != null) {
                c206038yL = new C206028yK(b7o);
            } else {
                long jA00 = AbstractC213999bc.A00(this.A05);
                long j = this.A04;
                long j2 = this.A03;
                if (j2 != 9205357640488583168L) {
                    jA00 = j2;
                }
                float fA00 = AbstractC81783lh.A00(j);
                float fA01 = AbstractC202178rm.A00(j, GarminVoiceMessageNative.DURATION_MASK);
                float fA02 = fA00 + AbstractC81783lh.A00(jA00);
                float fA03 = fA01 + AbstractC202178rm.A00(jA00, GarminVoiceMessageNative.DURATION_MASK);
                float f = this.A00;
                if (f > 0.0f) {
                    long jA05 = AbstractC202168rl.A05(f);
                    c206038yL = new C206048yM(AbstractC22791A2y.A00(fA00, fA01, fA02, fA03, (jA05 << 32) | (GarminVoiceMessageNative.DURATION_MASK & jA05)));
                } else {
                    c206038yL = new C206038yL(new C22973AAo(fA00, fA01, fA02, fA03));
                }
            }
            this.A0J = c206038yL;
        }
        return c206038yL;
    }

    public final void A06(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv, Function1 function1, long j) {
        if (this.A05 != j) {
            this.A05 = j;
            long j2 = this.A06;
            this.A0M.CQ2(AbstractC202168rl.A02(j2), AbstractC81783lh.A06(j2), j);
            if (this.A03 == 9205357640488583168L) {
                this.A0H = true;
                A02(this);
            }
        }
        this.A0D = interfaceC25303B8h;
        this.A0E = enumC211659Uv;
        this.A0K = function1;
        this.A0M.CEa(interfaceC25303B8h, enumC211659Uv, this, this.A0N);
    }

    public GraphicsLayer(B7U b7u) {
        this.A0M = b7u;
        b7u.CMf(false);
        this.A06 = 0L;
        this.A05 = 0L;
        this.A02 = 9205357640488583168L;
    }
}
