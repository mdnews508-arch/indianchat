package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6mq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152036mq extends C10360dP implements InterfaceC199228mz, InterfaceC197638kQ {
    public static final C1NJ A1A;
    public InterfaceC02960Do A00;
    public InterfaceC199228mz A01;
    public InterfaceC201148q5 A02;
    public C180377vs A03;
    public C178327sS A04;
    public MediaComposerFragment A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final Context A0A;
    public final Rect A0B;
    public final Handler A0C;
    public final Handler A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C1NH A0J;
    public final C32J A0K;
    public final C016207r A0L;
    public final C0FJ A0M;
    public final GYM A0N;
    public final C0VH A0O;
    public final C7U8 A0P;
    public final C155636t3 A0Q;
    public final C172767iR A0R;
    public final C176467pS A0S;
    public final C177677rP A0T;
    public final C81A A0U;
    public final C180957wu A0V;
    public final C173677jz A0W;
    public final C85P A0X;
    public final C170537ef A0Y;
    public final C182657zw A0Z;
    public final C26141Ca A0a;
    public final C80U A0b;
    public final C175917oB A0c;
    public final Runnable A0d;
    public final Runnable A0e;
    public final AtomicLong A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC03950Ig A0i;
    public final InterfaceC03950Ig A0j;
    public final InterfaceC03950Ig A0k;
    public final InterfaceC03950Ig A0l;
    public final InterfaceC03960Ih A0m;
    public final InterfaceC03960Ih A0n;
    public final InterfaceC03960Ih A0o;
    public final InterfaceC03960Ih A0p;
    public final InterfaceC03960Ih A0q;
    public final InterfaceC03960Ih A0r;
    public final InterfaceC03960Ih A0s;
    public final InterfaceC03960Ih A0t;
    public final InterfaceC03960Ih A0u;
    public final InterfaceC03920Id A0v;
    public final InterfaceC03920Id A0w;
    public final InterfaceC03920Id A0x;
    public final InterfaceC03920Id A0y;
    public final InterfaceC03930Ie A0z;
    public final InterfaceC03930Ie A10;
    public final InterfaceC03930Ie A11;
    public final InterfaceC03930Ie A12;
    public final InterfaceC03930Ie A13;
    public final InterfaceC03930Ie A14;
    public final InterfaceC03930Ie A15;
    public final InterfaceC03930Ie A16;
    public final boolean A17;
    public final boolean A18;
    public final int[] A19;

    public final void A0l(Bitmap bitmap) {
        RectF rectFA03 = AbstractC148926gE.A03(bitmap);
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
        interfaceC03960Ih.CRt(new C188648Ns(c188648NsA0k.A06, rectFA03, rectFA03, c188648NsA0k.A09, 0.0f, c188648NsA0k.A02, c188648NsA0k.A00, 0, c188648NsA0k.A05, c188648NsA0k.A04));
    }

    public final void A0m(RectF rectF) {
        Object value;
        C188648Ns c188648Ns;
        C000700h.A0A(rectF, 0);
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        do {
            value = interfaceC03960Ih.getValue();
            c188648Ns = (C188648Ns) value;
        } while (!interfaceC03960Ih.AG5(value, C188648Ns.A00(rectF, c188648Ns.A08, c188648Ns, c188648Ns.A03)));
        A05(this, null, Float.valueOf(0.0f), null);
    }

    public final void A0n(RectF rectF) {
        C000700h.A0A(rectF, 0);
        if (this.A0S.A02 && (rectF = AbstractC148866g8.A0k(this.A0o).A07) == null) {
            return;
        }
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
        interfaceC03960Ih.CRt(C188648Ns.A00(c188648NsA0k.A07, rectF, c188648NsA0k, c188648NsA0k.A03));
    }

    /* JADX WARN: Code duplicated, block: B:133:0x037a  */
    public final void A0o(C181477xv c181477xv, AbstractC1832082h abstractC1832082h) {
        PointF pointF;
        RectF rectFAZg;
        int i;
        float f;
        float f2;
        C7RW c7rw;
        int i2;
        int i3;
        int i4;
        int i5;
        C000700h.A0A(abstractC1832082h, 0);
        this.A0c.A02(new C163387Fl(AbstractC166837Ws.A00(abstractC1832082h), this.A17));
        A0p(c181477xv, abstractC1832082h);
        C80U c80u = this.A0b;
        AbstractC1832082h abstractC1832082h2 = c80u.A02;
        if (c181477xv.A04) {
            List list = c80u.A08;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A17(abstractC1832082h, arrayListA0W, it);
            }
            List listA1E = AbstractC02550Br.A1E(arrayListA0W);
            InterfaceC200988pp interfaceC200988pp = (InterfaceC200988pp) this.A0o.getValue();
            C000700h.A0A(interfaceC200988pp, 2);
            pointF = null;
            if (!(listA1E instanceof Collection) || !listA1E.isEmpty()) {
                Iterator it2 = listA1E.iterator();
                while (it2.hasNext()) {
                    RectF rectF = AbstractC148866g8.A0n(it2).A08;
                    RectF rectF2 = abstractC1832082h.A08;
                    if (RectF.intersects(rectF, rectF2)) {
                        RectF rectFAZg2 = interfaceC200988pp.AZg();
                        if (rectFAZg2 == null) {
                            break;
                        }
                        float fWidth = rectFAZg2.width();
                        float fHeight = rectFAZg2.height();
                        float fWidth2 = rectF2.width();
                        float fHeight2 = rectF2.height();
                        if (fWidth2 > fWidth || fHeight2 > fHeight) {
                            break;
                            break;
                        }
                        int i6 = (int) ((fWidth2 / 2.0f) + 10.0f);
                        int i7 = (int) ((fHeight2 / 2.0f) + 10.0f);
                        Rect rectA0I = AbstractC81763lf.A0I(i6, i7, (int) (fWidth - i6), (int) (fHeight - i7));
                        double dMin = ((double) Math.min(rectA0I.width(), rectA0I.height())) / Math.sqrt(10.0d);
                        double dPow = Math.pow(dMin, 2.0d);
                        ArrayList<Point> arrayListA0W2 = AbstractC32971bt.A0W();
                        int i8 = rectA0I.left;
                        int i9 = rectA0I.right;
                        C0O5 c0o5 = C0O5.A01;
                        arrayListA0W2.add(new Point(c0o5.A05(i8, i9), c0o5.A05(rectA0I.left, rectA0I.right)));
                        while (arrayListA0W2.size() < 5) {
                            Point point = (Point) AbstractC02550Br.A0s(arrayListA0W2, C0O5.A00);
                            int i10 = 0;
                            boolean z = false;
                            do {
                                double dA00 = c0o5.A00() * 2.0d * 3.141592653589793d;
                                double dA01 = dMin * (1.0d + c0o5.A00());
                                double dCos = ((double) point.x) + (Math.cos(dA00) * dA01);
                                double dSin = ((double) point.y) + (dA01 * Math.sin(dA00));
                                double d = rectA0I.left;
                                if (dCos >= d) {
                                    double d2 = rectA0I.right;
                                    if (dCos < d2 && dSin >= d && dSin < d2) {
                                        Point point2 = new Point((int) dCos, (int) dSin);
                                        if ((arrayListA0W2 instanceof Collection) && arrayListA0W2.isEmpty()) {
                                            arrayListA0W2.add(point2);
                                            z = true;
                                            break;
                                        }
                                        Iterator it3 = arrayListA0W2.iterator();
                                        do {
                                            if (!it3.hasNext()) {
                                                arrayListA0W2.add(point2);
                                                z = true;
                                                break;
                                            } else {
                                                Point point3 = (Point) it3.next();
                                                i4 = point3.x - point2.x;
                                                i5 = point3.y - point2.y;
                                            }
                                        } while ((i4 * i4) + (i5 * i5) >= dPow);
                                    }
                                }
                                i10++;
                            } while (i10 < 30);
                            if (!z && arrayListA0W2.size() < 5) {
                                if (arrayListA0W2.size() >= 2) {
                                    break;
                                }
                                Point point4 = new Point(c0o5.A05(rectA0I.left, rectA0I.right), c0o5.A05(rectA0I.left, rectA0I.right));
                                if (!(arrayListA0W2 instanceof Collection) || !arrayListA0W2.isEmpty()) {
                                    Iterator it4 = arrayListA0W2.iterator();
                                    do {
                                        if (it4.hasNext()) {
                                            Point point5 = (Point) it4.next();
                                            i2 = point5.x - point4.x;
                                            i3 = point5.y - point4.y;
                                        }
                                    } while ((i2 * i2) + (i3 * i3) >= dPow);
                                }
                                arrayListA0W2.add(point4);
                                break;
                            }
                        }
                        C173177j7 c173177j7A01 = AbstractC178827tH.A01(rectA0I, listA1E, (int) (fWidth / 2.0f), (int) (fHeight / 2.0f));
                        for (Point point6 : arrayListA0W2) {
                            C173177j7 c173177j7A02 = AbstractC178827tH.A01(rectA0I, listA1E, point6.x, point6.y);
                            if (new C192688bN(19).compare(c173177j7A02, c173177j7A01) < 0) {
                                c173177j7A02 = c173177j7A01;
                            }
                            c173177j7A01 = c173177j7A02;
                        }
                        pointF = new PointF(c173177j7A01.A01);
                        break;
                    }
                }
            }
        } else if (abstractC1832082h2 != null) {
            InterfaceC200988pp interfaceC200988pp2 = (InterfaceC200988pp) this.A0o.getValue();
            C000700h.A0A(interfaceC200988pp2, 2);
            RectF rectF3 = abstractC1832082h2.A08;
            RectF rectF4 = abstractC1832082h.A08;
            pointF = null;
            if (RectF.intersects(rectF3, rectF4) && (rectFAZg = interfaceC200988pp2.AZg()) != null) {
                int iWidth = (int) rectFAZg.width();
                int iHeight = (int) rectFAZg.height();
                float fWidth3 = rectF4.width();
                float fHeight3 = rectF4.height();
                float f3 = fWidth3;
                if (fWidth3 < fHeight3) {
                    f3 = fHeight3;
                }
                int i11 = iWidth;
                if (iWidth < iHeight) {
                    i11 = iHeight;
                }
                float fWidth4 = Float.MAX_VALUE;
                loop7: while (f3 < i11) {
                    while (true) {
                        double radians = Math.toRadians(i);
                        double d3 = f3;
                        float fCenterX = (float) (((double) rectF3.centerX()) + (d3 * Math.cos(radians)));
                        float f4 = fWidth4;
                        float fCenterY = (float) (((double) rectF3.centerY()) + (d3 * Math.sin(radians)));
                        f = fWidth3 / 2.0f;
                        f2 = fHeight3 / 2.0f;
                        RectF rectF5 = new RectF(fCenterX - f, fCenterY - f2, f + fCenterX, f2 + fCenterY);
                        if (rectF5.left < 0.0f || rectF5.top < 0.0f || rectF5.right > iWidth || rectF5.bottom > iHeight) {
                            fWidth4 = f4;
                        } else {
                            if (!RectF.intersects(rectF5, rectF3)) {
                                pointF = new PointF(fCenterX, fCenterY);
                                break loop7;
                            }
                            RectF rectFA0K = AbstractC81763lf.A0K();
                            if (rectFA0K.setIntersect(rectF5, rectF3)) {
                                fWidth4 = rectFA0K.width() * rectFA0K.height();
                                if (fWidth4 < f4) {
                                    pointF = new PointF(fCenterX, fCenterY);
                                } else {
                                    fWidth4 = f4;
                                }
                            } else {
                                fWidth4 = f4;
                            }
                        }
                        i = i != 360 ? i + 30 : 0;
                    }
                    if (f < f2) {
                        f = f2;
                    }
                    f3 += (int) f;
                }
            }
        } else {
            pointF = null;
        }
        RectF rectF6 = AbstractC148866g8.A0k(this.A0o).A08;
        if (pointF != null && rectF6 != null) {
            float f5 = pointF.x;
            RectF rectF7 = abstractC1832082h.A08;
            abstractC1832082h.A0T(rectF6, f5 - (rectF7.width() / 2.0f), pointF.y - (rectF7.height() / 2.0f), (rectF7.width() / 2.0f) + pointF.x, pointF.y + (rectF7.height() / 2.0f));
        }
        c80u.A07(abstractC1832082h, c181477xv.A03);
        if (c181477xv.A05) {
            c80u.A02 = abstractC1832082h;
        }
        this.A0U.A07 = false;
        if (abstractC1832082h instanceof C7DS) {
            InterfaceC001500s interfaceC001500s = this.A0G.A00;
            if (C2AQ.A01(interfaceC001500s).getBoolean("pref_first_time_ai_status_mimicry", true)) {
                SharedPreferences.Editor editorEdit = C2AQ.A01(interfaceC001500s).edit();
                editorEdit.putBoolean("pref_first_time_ai_status_mimicry", false);
                editorEdit.apply();
                A04(this, abstractC1832082h);
            }
        } else {
            A03(this, abstractC1832082h);
        }
        if ((abstractC1832082h instanceof C162817Cs) || (abstractC1832082h instanceof C162807Cr)) {
            Handler handler = this.A0D;
            Runnable runnable = this.A0e;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 1000L);
        }
        if (!this.A07) {
            boolean zA0X = abstractC1832082h.A0X();
            InterfaceC201148q5 interfaceC201148q5 = this.A02;
            if (zA0X) {
                if (interfaceC201148q5 != null) {
                    c7rw = C7RW.A09;
                    interfaceC201148q5.C5h(c7rw);
                }
            } else if (interfaceC201148q5 != null) {
                c7rw = C7RW.A07;
                interfaceC201148q5.C5h(c7rw);
            }
            InterfaceC201148q5 interfaceC201148q6 = this.A02;
            if (interfaceC201148q6 != null) {
                ((C8OE) interfaceC201148q6).A01 = this.A0P.A01;
            }
        }
        C178327sS c178327sS = this.A04;
        if (c178327sS != null) {
            c178327sS.A03();
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x012d  */
    public final void A0p(C181477xv c181477xv, AbstractC1832082h abstractC1832082h) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        C174817lu c174817lu;
        AbstractC466225p.A1P(abstractC1832082h, 0, c181477xv);
        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(this.A0o);
        RectF rectF = c188648NsA0k.A08;
        if (rectF != null) {
            float fWidth = rectF.width();
            float fHeight = rectF.height();
            boolean z = abstractC1832082h instanceof C7DA;
            if (z) {
                f2 = (7.0f * fWidth) / 8.0f;
                f3 = fHeight / 10.0f;
                int i = c181477xv.A00;
                if (i > 0) {
                    C7DA c7da = (C7DA) abstractC1832082h;
                    float f8 = i;
                    if (f8 >= 0.0f && f2 >= 0.0f) {
                        float f9 = f2 / f8;
                        c7da.A06 = f9;
                        float f10 = c7da.A07;
                        if (f9 * f10 < 12.0f) {
                            c7da.A06 = 12.0f / f10;
                        }
                    }
                }
            } else {
                if (abstractC1832082h instanceof C7DP) {
                    f = 0.25f;
                } else if (abstractC1832082h instanceof C7DQ) {
                    f = 0.5f;
                } else if (abstractC1832082h instanceof C162867Cx) {
                    f = 0.7f;
                } else {
                    f2 = fWidth / 2.0f;
                    f3 = fHeight / 2.0f;
                }
                Float fValueOf = Float.valueOf(f);
                if (fValueOf != null) {
                    float fFloatValue = fValueOf.floatValue();
                    f2 = fFloatValue * fWidth;
                    f3 = fHeight * fFloatValue;
                } else {
                    f2 = fWidth / 2.0f;
                    f3 = fHeight / 2.0f;
                }
            }
            PointF pointFA03 = c188648NsA0k.A06 != null ? new C81M(c188648NsA0k).A03(c188648NsA0k.A05 / 2.0f, c188648NsA0k.A04 / 2.0f) : AbstractC148916gD.A09(rectF);
            RectF rectF2 = c181477xv.A01;
            if (rectF2 == null) {
                float f11 = pointFA03.x;
                float f12 = f2 / 2.0f;
                f4 = f11 - f12;
                float f13 = pointFA03.y;
                float f14 = f3 / 2.0f;
                f5 = f13 - f14;
                f6 = f11 + f12;
                f7 = f13 + f14;
            } else {
                f4 = rectF2.left;
                f5 = rectF2.top;
                f6 = rectF2.right;
                f7 = rectF2.bottom;
            }
            abstractC1832082h.A0T(rectF, f4, f5, f6, f7);
            if (abstractC1832082h.A0X() && !z) {
                abstractC1832082h.A0Q(((C181377xl) this.A0q.getValue()).A03);
            }
            if (abstractC1832082h.A0Y()) {
                float f15 = ((C181377xl) this.A0q.getValue()).A00;
                float f16 = AbstractC1832082h.A0A;
                if (f15 != 0.0f) {
                    f16 /= f15;
                }
                abstractC1832082h.A0O(f16);
            }
            Float f17 = c181477xv.A02;
            float fFloatValue2 = f17 != null ? f17.floatValue() : 1.0f / c188648NsA0k.A02;
            if (abstractC1832082h instanceof C162827Ct) {
                C162827Ct c162827Ct = (C162827Ct) abstractC1832082h;
                c162827Ct.A0P(fFloatValue2, 2);
                c174817lu = c162827Ct.A0D;
            } else if (abstractC1832082h instanceof C162837Cu) {
                C162837Cu c162837Cu = (C162837Cu) abstractC1832082h;
                c162837Cu.A0P(fFloatValue2, 2);
                c174817lu = c162837Cu.A0B;
            } else {
                if (!(abstractC1832082h instanceof C162817Cs)) {
                    if (abstractC1832082h instanceof C162807Cr) {
                        C162807Cr c162807Cr = (C162807Cr) abstractC1832082h;
                        c162807Cr.A0P(fFloatValue2, 2);
                        c174817lu = c162807Cr.A0D;
                    } else {
                        abstractC1832082h.A0P(fFloatValue2, 2);
                    }
                    abstractC1832082h.A02 += -c188648NsA0k.A03;
                }
                C162817Cs c162817Cs = (C162817Cs) abstractC1832082h;
                c162817Cs.A0P(fFloatValue2, 2);
                c174817lu = c162817Cs.A0L;
            }
            c174817lu.A00(fFloatValue2);
            abstractC1832082h.A02 += -c188648NsA0k.A03;
        }
    }

    public final void A0s(boolean z) {
        InterfaceC200268of interfaceC200268ofA2H;
        C180337vm c180337vm;
        this.A07 = false;
        InterfaceC201148q5 interfaceC201148q5 = this.A02;
        if (interfaceC201148q5 != null) {
            interfaceC201148q5.C5h(C7RW.A07);
        }
        C178327sS c178327sS = this.A04;
        if (z) {
            if (c178327sS != null) {
                c178327sS.A02();
            }
        } else if (c178327sS != null && (interfaceC200268ofA2H = c178327sS.A00.A2H()) != null && (c180337vm = ((MediaComposerActivity) interfaceC200268ofA2H).A0O) != null) {
            c180337vm.A01(C190038Tc.A00);
        }
        InterfaceC201148q5 interfaceC201148q6 = this.A02;
        if (interfaceC201148q6 != null) {
            ((C8OE) interfaceC201148q6).A0B = false;
        }
        A01(this);
        InterfaceC201148q5 interfaceC201148q7 = this.A02;
        if (interfaceC201148q7 != null) {
            interfaceC201148q7.CVh();
        }
    }

    static {
        double dPow;
        double dPow2;
        double d;
        double d2 = 20.0d - 0.0d;
        double d3 = 0.0d + ((((2.0d / 1.7d) - 0.0d) / d2) * (0.8d - 0.0d));
        double d4 = 0.5d + ((((40.0d / 1.7d) - 0.0d) / d2) * (200.0d - 0.5d));
        if (d4 > 18.0d) {
            if (d4 > 18.0d && d4 <= 44.0d) {
                dPow = ((Math.pow(d4, 3.0d) * 4.4E-5d) - (Math.pow(d4, 2.0d) * 0.006d)) + (d4 * 0.36d) + 2.0d;
            } else if (d4 > 44.0d) {
                dPow2 = ((Math.pow(d4, 3.0d) * 4.5E-7d) - (Math.pow(d4, 2.0d) * 3.32E-4d)) + (d4 * 0.1078d);
                d = 5.84d;
            } else {
                dPow = 0.0d;
            }
            double d5 = (2.0d * d3) - (d3 * d3);
            A1A = C1NJ.A00(d4, (0.01d * d5) + ((1.0d - d5) * dPow));
        }
        dPow2 = ((Math.pow(d4, 3.0d) * 7.0E-4d) - (Math.pow(d4, 2.0d) * 0.031d)) + (d4 * 0.64d);
        d = 1.28d;
        dPow = dPow2 + d;
        double d6 = (2.0d * d3) - (d3 * d3);
        A1A = C1NJ.A00(d4, (0.01d * d6) + ((1.0d - d6) * dPow));
    }

    public static final void A01(C152036mq c152036mq) {
        Object value;
        C1830681r c1830681r;
        Object value2;
        C1830681r c1830681r2;
        InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
        if ((interfaceC201148q5 != null ? interfaceC201148q5.AyY() : null) == C7RW.A09) {
            AbstractC1832082h abstractC1832082h = c152036mq.A0b.A01;
            if (abstractC1832082h == null || !(abstractC1832082h.A0Y() || abstractC1832082h.A0X())) {
                InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0m;
                do {
                    value = interfaceC03960Ih.getValue();
                    c1830681r = (C1830681r) value;
                } while (!interfaceC03960Ih.AG5(value, new C1830681r(c1830681r.A02, c1830681r.A00, c1830681r.A01, c1830681r.A04, false, true, c1830681r.A07, c1830681r.A05)));
                InterfaceC201148q5 interfaceC201148q6 = c152036mq.A02;
                if (interfaceC201148q6 != null) {
                    interfaceC201148q6.C5h(C7RW.A07);
                }
                c152036mq.A0h();
            } else {
                InterfaceC03960Ih interfaceC03960Ih2 = c152036mq.A0m;
                do {
                    value2 = interfaceC03960Ih2.getValue();
                    c1830681r2 = (C1830681r) value2;
                } while (!interfaceC03960Ih2.AG5(value2, C1830681r.A00(c1830681r2, c1830681r2.A00, c1830681r2.A01, c1830681r2.A04, true)));
            }
        }
        InterfaceC201148q5 interfaceC201148q7 = c152036mq.A02;
        if (interfaceC201148q7 != null) {
            interfaceC201148q7.Ccs(C80U.A01(c152036mq.A0b) ? 0 : 4);
        }
        InterfaceC201148q5 interfaceC201148q8 = c152036mq.A02;
        if (interfaceC201148q8 != null) {
            interfaceC201148q8.A9u(AbstractC81763lf.A1R(c152036mq.A0M));
        }
    }

    public static final void A02(C152036mq c152036mq, float f, int i) {
        C1835984a c1835984a = new C1835984a(i, f);
        C32J c32j = c152036mq.A0K;
        AbstractC466025n.A1W(new C78863gk(c32j, c1835984a, (InterfaceC07600Xd) null, 0), c32j.A01);
    }

    public static final void A03(C152036mq c152036mq, AbstractC1832082h abstractC1832082h) {
        Object value;
        C1830681r c1830681r;
        Object value2;
        C1830681r c1830681r2;
        Object value3;
        C1830681r c1830681r3;
        Object value4;
        C1830681r c1830681r4;
        Object value5;
        C1830681r c1830681r5;
        InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
        if ((interfaceC201148q5 != null ? interfaceC201148q5.AyY() : null) != C7RW.A09) {
            boolean zA0Y = abstractC1832082h.A0Y();
            if (zA0Y || abstractC1832082h.A0X()) {
                InterfaceC201148q5 interfaceC201148q6 = c152036mq.A02;
                if ((interfaceC201148q6 != null ? interfaceC201148q6.AyY() : null) == C7RW.A0A) {
                    InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0m;
                    do {
                        value4 = interfaceC03960Ih.getValue();
                        c1830681r4 = (C1830681r) value4;
                    } while (!interfaceC03960Ih.AG5(value4, C1830681r.A00(c1830681r4, c1830681r4.A00, c1830681r4.A01, c1830681r4.A04, true)));
                }
                if (abstractC1832082h.A0X()) {
                    int color = abstractC1832082h.A07.getColor();
                    if (color != 0) {
                        InterfaceC03960Ih interfaceC03960Ih2 = c152036mq.A0m;
                        do {
                            value3 = interfaceC03960Ih2.getValue();
                            c1830681r3 = (C1830681r) value3;
                        } while (!interfaceC03960Ih2.AG5(value3, C1830681r.A00(c1830681r3, c1830681r3.A00, color, c1830681r3.A04, c1830681r3.A06)));
                    }
                    InterfaceC03960Ih interfaceC03960Ih3 = c152036mq.A0m;
                    do {
                        value2 = interfaceC03960Ih3.getValue();
                        c1830681r2 = (C1830681r) value2;
                    } while (!interfaceC03960Ih3.AG5(value2, new C1830681r(c1830681r2.A02, c1830681r2.A00, c1830681r2.A01, c1830681r2.A04, c1830681r2.A06, c1830681r2.A03, true, c1830681r2.A05)));
                }
                if (zA0Y) {
                    InterfaceC03960Ih interfaceC03960Ih4 = c152036mq.A0m;
                    do {
                        value = interfaceC03960Ih4.getValue();
                        c1830681r = (C1830681r) value;
                    } while (!interfaceC03960Ih4.AG5(value, C1830681r.A00(c1830681r, ((C181377xl) c152036mq.A0q.getValue()).A00 * abstractC1832082h.A0G(), c1830681r.A01, c1830681r.A04, c1830681r.A06)));
                }
            } else {
                InterfaceC03960Ih interfaceC03960Ih5 = c152036mq.A0m;
                do {
                    value5 = interfaceC03960Ih5.getValue();
                    c1830681r5 = (C1830681r) value5;
                } while (!interfaceC03960Ih5.AG5(value5, new C1830681r(c1830681r5.A02, c1830681r5.A00, c1830681r5.A01, c1830681r5.A04, false, true, c1830681r5.A07, c1830681r5.A05)));
            }
            A01(c152036mq);
        }
    }

    public static final void A04(C152036mq c152036mq, AbstractC1832082h abstractC1832082h) {
        Boolean boolA2L;
        C178327sS c178327sS = c152036mq.A04;
        if (c178327sS == null || (boolA2L = c178327sS.A00.A2L(new C8QQ(abstractC1832082h))) == null || !boolA2L.booleanValue()) {
            if (abstractC1832082h instanceof C7DN) {
                InterfaceC201148q5 interfaceC201148q5 = c152036mq.A02;
                if (interfaceC201148q5 != null) {
                    interfaceC201148q5.Bql(EnumC165147Qb.A05);
                    return;
                }
                return;
            }
            if (abstractC1832082h.A0X()) {
                InterfaceC201148q5 interfaceC201148q6 = c152036mq.A02;
                if (interfaceC201148q6 != null) {
                    ((C8OE) interfaceC201148q6).A01 = abstractC1832082h.A07.getColor();
                }
                InterfaceC201148q5 interfaceC201148q7 = c152036mq.A02;
                if (interfaceC201148q7 != null) {
                    interfaceC201148q7.C5h(C7RW.A09);
                }
                while (!C1830681r.A01(abstractC1832082h, c152036mq.A0m)) {
                }
            }
        }
    }

    public static final void A05(C152036mq c152036mq, Float f, Float f2, Integer num) {
        Object value;
        int iIntValue;
        float fFloatValue;
        float fFloatValue2;
        InterfaceC03960Ih interfaceC03960Ih = c152036mq.A0q;
        do {
            value = interfaceC03960Ih.getValue();
            C181377xl c181377xl = (C181377xl) value;
            iIntValue = num != null ? num.intValue() : c181377xl.A03;
            fFloatValue = f != null ? f.floatValue() : c181377xl.A02;
            fFloatValue2 = f2 != null ? f2.floatValue() : c181377xl.A00;
        } while (!interfaceC03960Ih.AG5(value, new C181377xl(iIntValue, fFloatValue2 == 0.0f ? fFloatValue : fFloatValue / fFloatValue2, fFloatValue, fFloatValue2)));
    }

    public final C82V A0f() {
        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(this.A0o);
        RectF rectF = c188648NsA0k.A07;
        RectF rectF2 = c188648NsA0k.A08;
        if (rectF == null || rectF2 == null) {
            return null;
        }
        return this.A0a.A00(rectF, rectF2, this.A0b.A08, c188648NsA0k.A03);
    }

    public final AbstractC1832082h A0g(InterfaceC020609r interfaceC020609r) {
        Object next;
        Iterator it = this.A0b.A08.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!interfaceC020609r.BJe(next));
        if (next instanceof AbstractC1832082h) {
            return (AbstractC1832082h) next;
        }
        return null;
    }

    public final void A0i() {
        this.A0l.CaI(new C175717nr(false, false));
    }

    public final void A0j() {
        C180377vs c180377vs = this.A03;
        if (c180377vs != null) {
            c180377vs.A02 = null;
            c180377vs.A03 = null;
            if (c180377vs.A04 != null) {
                try {
                    c180377vs.A00();
                } catch (Exception unused) {
                }
            }
            if (this.A09) {
                Iterator it = this.A0b.A04().iterator();
                while (it.hasNext()) {
                    ((C7D6) it.next()).A0e(c180377vs);
                }
                this.A09 = false;
            }
            this.A0l.CaI(new C175717nr(false, true));
        }
    }

    public final void A0k(int i, float f, boolean z) {
        Object value;
        C1830681r c1830681r;
        InterfaceC03960Ih interfaceC03960Ih = this.A0m;
        do {
            value = interfaceC03960Ih.getValue();
            c1830681r = (C1830681r) value;
        } while (!interfaceC03960Ih.AG5(value, C1830681r.A00(c1830681r, f, i, z, c1830681r.A06)));
        C7U8 c7u8 = this.A0P;
        c7u8.A01 = i;
        InterfaceC201148q5 interfaceC201148q5 = this.A02;
        if (interfaceC201148q5 != null) {
            ((C8OE) interfaceC201148q5).A01 = i;
        }
        A01(this);
        InterfaceC201148q5 interfaceC201148q6 = this.A02;
        if (interfaceC201148q6 != null) {
            interfaceC201148q6.Ccz(f, c7u8.A01, z, false);
        }
        A02(this, f, c7u8.A01);
    }

    public final void A0q(C82V c82v, String str) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        C188648Ns c188648NsA0k = AbstractC148866g8.A0k(interfaceC03960Ih);
        RectF rectF = c82v.A02;
        RectF rectF2 = c82v.A01;
        int i = c82v.A00;
        interfaceC03960Ih.CRt(new C188648Ns(null, rectF, rectF2, c188648NsA0k.A09, c188648NsA0k.A01, 1.0f, c188648NsA0k.A00, i, c188648NsA0k.A05, c188648NsA0k.A04));
        C80U c80u = this.A0b;
        List list = c82v.A04;
        c80u.A01 = null;
        c80u.A03 = null;
        c80u.A00 = null;
        List list2 = c80u.A08;
        list2.clear();
        List list3 = c80u.A07.A00;
        list3.clear();
        list2.addAll(list);
        C80U.A00(c80u);
        Function0 function0 = c80u.A06;
        if (function0 != null) {
            function0.invoke();
        }
        Function0 function1 = c80u.A05;
        if (function1 != null) {
            function1.invoke();
        }
        if (str != null) {
            try {
                JSONArray jSONArray = AbstractC81763lf.A18(str).getJSONArray("actions");
                list3.clear();
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    C000700h.A09(jSONObject);
                    AbstractC174537lR abstractC174537lRA00 = C7X4.A00(list2, jSONObject);
                    if (abstractC174537lRA00 != null) {
                        list3.add(abstractC174537lRA00);
                    }
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("ShapeRepository/loadUndoState", e);
            }
        }
    }

    public final void A0r(AbstractC1832082h abstractC1832082h) {
        C80U c80u = this.A0b;
        if (C000700h.areEqual(abstractC1832082h, c80u.A02)) {
            c80u.A02 = null;
        }
        List list = c80u.A08;
        int iIndexOf = list.indexOf(abstractC1832082h);
        if (iIndexOf != -1) {
            C7DJ c7dj = new C7DJ();
            ((AbstractC174537lR) c7dj).A00 = abstractC1832082h;
            c7dj.A00 = iIndexOf;
            c80u.A07.A00.add(c7dj);
            list.remove(abstractC1832082h);
            if (abstractC1832082h == c80u.A01) {
                c80u.A01 = null;
            }
            C80U.A00(c80u);
        }
    }

    public final boolean A0t() {
        List listA1B = AbstractC02550Br.A1B(this.A0b.A08);
        if (!(listA1B instanceof Collection) || !listA1B.isEmpty()) {
            Iterator it = listA1B.iterator();
            while (it.hasNext()) {
                AbstractC1832082h abstractC1832082hA0n = AbstractC148866g8.A0n(it);
                if ((abstractC1832082hA0n instanceof C7DN) && ((C7DN) abstractC1832082hA0n).A0A) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0u() {
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        return (AbstractC148866g8.A0k(interfaceC03960Ih).A07 == null || AbstractC148866g8.A0k(interfaceC03960Ih).A08 == null) ? false : true;
    }

    public final boolean A0v(float f, float f2) {
        InterfaceC03960Ih interfaceC03960Ih = this.A0o;
        if (AbstractC148866g8.A0k(interfaceC03960Ih).A08 == null) {
            return false;
        }
        if (!this.A0U.A07) {
            C80U c80u = this.A0b;
            return (c80u.A03 == null && c80u.A02(new C81M((InterfaceC200988pp) interfaceC03960Ih.getValue()).A03(f, f2)) == null) ? false : true;
        }
        return true;
    }

    @Override // X.InterfaceC199228mz
    public void C0v(AbstractC1832082h abstractC1832082h) {
        if (!(abstractC1832082h instanceof C162827Ct) && !(abstractC1832082h instanceof C162837Cu) && !(abstractC1832082h instanceof C162737Ck) && !(abstractC1832082h instanceof C7DM) && !(abstractC1832082h instanceof C162757Cm) && !(abstractC1832082h instanceof C7D7) && !(abstractC1832082h instanceof C162787Cp) && !(abstractC1832082h instanceof C162747Cl) && !(abstractC1832082h instanceof C162767Cn) && !(abstractC1832082h instanceof C7DS) && !(abstractC1832082h instanceof C162777Co) && !(abstractC1832082h instanceof C7D1) && !(abstractC1832082h instanceof C7D3) && !(abstractC1832082h instanceof C7D4) && !(abstractC1832082h instanceof C7D9) && !(abstractC1832082h instanceof C7D5) && !(abstractC1832082h instanceof C7DB) && !(abstractC1832082h instanceof C162817Cs) && !(abstractC1832082h instanceof C162807Cr) && !(abstractC1832082h instanceof C162857Cw) && !(abstractC1832082h instanceof C162877Cy)) {
            A0o(new C181477xv(null, null, 0, false, true, false), abstractC1832082h);
            return;
        }
        InterfaceC199228mz interfaceC199228mz = this.A01;
        if (interfaceC199228mz != null) {
            interfaceC199228mz.C0v(abstractC1832082h);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C152036mq(C176467pS c176467pS, boolean z) {
        Application applicationA00 = C00I.A00();
        C000700h.A0D(applicationA00, "null cannot be cast to non-null type android.app.Application");
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C07M c07m = (C07M) C00S.A03(65690);
        GYM gym = (GYM) C00C.A02(3339);
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        C32J c32j = (C32J) C00C.A02(33212);
        C26141Ca c26141CaA12 = AbstractC148856g7.A12();
        C175917oB c175917oB = (C175917oB) C00C.A02(65633);
        AbstractC466325q.A18(c016207rA0a, c0fjA0k, c07m, 1);
        AbstractC81763lf.A1L(gym, 4, c0vhA0U);
        C000700h.A0A(c32j, 7);
        AbstractC81793li.A1L(c26141CaA12, 8, c175917oB);
        super(applicationA00);
        this.A0L = c016207rA0a;
        this.A0M = c0fjA0k;
        this.A0N = gym;
        this.A0O = c0vhA0U;
        this.A0K = c32j;
        this.A0a = c26141CaA12;
        this.A0S = c176467pS;
        this.A17 = z;
        this.A0c = c175917oB;
        Context applicationContext = applicationA00.getApplicationContext();
        C000700h.A06(applicationContext);
        this.A0A = applicationContext;
        C00S.A07(c07m);
        try {
            C7U8 c7u8 = new C7U8();
            c7u8.A01 = BA5.A00(applicationContext, R.color._name_removed__res_0x7f0601d7);
            C00S.A06();
            this.A0P = c7u8;
            Resources resourcesA07 = AbstractC466125o.A07(applicationContext);
            C177677rP c177677rP = new C177677rP(resourcesA07.getDisplayMetrics().density, resourcesA07.getDimension(R.dimen._name_removed__res_0x7f070556), resourcesA07.getDimension(R.dimen._name_removed__res_0x7f070557), resourcesA07.getDimension(R.dimen._name_removed__res_0x7f070555), resourcesA07.getDimension(R.dimen._name_removed__res_0x7f070554), resourcesA07.getDimension(R.dimen._name_removed__res_0x7f070558), AbstractC81763lf.A00(resourcesA07, R.dimen._name_removed__res_0x7f070924));
            this.A0T = c177677rP;
            this.A18 = AbstractC466025n.A1b(c016207rA0a, AbstractC167917aN.A08);
            C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C188648Ns(null, null, null, AbstractC81763lf.A0K(), 0.0f, 1.0f, 0.0f, 0, 0, 0));
            this.A0o = c03980IjA1P;
            this.A11 = AbstractC465925m.A1O(null, c03980IjA1P);
            this.A0q = AbstractC465925m.A1P(new C181377xl(-65536, 8.0f, 8.0f, 0.0f));
            C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(Float.valueOf(1.0f));
            this.A0s = c03980IjA1P2;
            this.A14 = AbstractC465925m.A1O(null, c03980IjA1P2);
            C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(new PointF(0.0f, 0.0f));
            this.A0r = c03980IjA1P3;
            this.A13 = AbstractC465925m.A1O(null, c03980IjA1P3);
            C002401f c002401f = C002401f.A00;
            C03980Ij c03980IjA1P4 = AbstractC465925m.A1P(new C181437xr(null, null, c002401f, c002401f, c002401f));
            this.A0p = c03980IjA1P4;
            this.A12 = AbstractC465925m.A1O(null, c03980IjA1P4);
            Integer num = C02S.A00;
            C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 16);
            this.A0l = c07590XcA00;
            this.A0y = AbstractC148866g8.A1J(c07590XcA00);
            C07590Xc c07590XcA01 = AbstractC07580Xb.A00(C02S.A01, 0, 1);
            this.A0j = c07590XcA01;
            this.A0w = AbstractC148866g8.A1J(c07590XcA01);
            this.A0f = new AtomicLong(0L);
            C03980Ij c03980IjA1P5 = AbstractC465925m.A1P(Float.valueOf(0.0f));
            this.A0t = c03980IjA1P5;
            this.A15 = AbstractC465925m.A1O(null, c03980IjA1P5);
            C03980Ij c03980IjA10 = AbstractC148896gB.A10(true);
            this.A0u = c03980IjA10;
            this.A16 = AbstractC465925m.A1O(null, c03980IjA10);
            C03980Ij c03980IjA11 = AbstractC148896gB.A10(false);
            this.A0n = c03980IjA11;
            this.A10 = AbstractC465925m.A1O(null, c03980IjA11);
            this.A19 = AbstractC81763lf.A1W();
            C03980Ij c03980IjA1P6 = AbstractC465925m.A1P(new C1830681r(AbstractC81763lf.A0H(), 0.0f, -16777216, false, false, true, false, true));
            this.A0m = c03980IjA1P6;
            this.A0z = AbstractC465925m.A1O(null, c03980IjA1P6);
            C07590Xc c07590XcA02 = AbstractC07580Xb.A00(num, 0, 1);
            this.A0i = c07590XcA02;
            this.A0v = AbstractC148866g8.A1J(c07590XcA02);
            C07590Xc c07590XcA03 = AbstractC07580Xb.A00(num, 0, 1);
            this.A0k = c07590XcA03;
            this.A0x = AbstractC148866g8.A1J(c07590XcA03);
            this.A0h = AbstractC000900k.A01(C192958bo.A00(this, 7));
            this.A0D = AbstractC466225p.A06();
            this.A0e = RunnableC192428ax.A00(this, 33);
            this.A0B = AbstractC81763lf.A0H();
            this.A0C = AbstractC466225p.A06();
            this.A0d = RunnableC192428ax.A00(this, 34);
            this.A0E = AbstractC148876g9.A0I();
            this.A0I = AbstractC148876g9.A0U();
            this.A0F = AnonymousClass056.A00(3277);
            this.A0H = AnonymousClass056.A00(65635);
            this.A0g = C193188cB.A00(C02S.A0C, 1);
            this.A0G = C05D.A00(33145);
            AbstractC1832082h.A09 = c177677rP.A04;
            AbstractC1832082h.A0A = c177677rP.A05;
            AbstractC1832082h.A0C = c177677rP.A03;
            AbstractC1832082h.A0B = c177677rP.A02;
            C80U c80u = new C80U();
            this.A0b = c80u;
            c80u.A04 = AbstractC148856g7.A1K(this, 14);
            c80u.A05 = C192958bo.A00(this, 1);
            c80u.A06 = C192958bo.A00(this, 2);
            InterfaceC199198mw interfaceC199198mw = new InterfaceC199198mw() { // from class: X.8O1
                @Override // X.InterfaceC199198mw
                public void A9E(C7D6 c7d6) {
                    this.A00.A0b.A07(c7d6, true);
                }
            };
            float f = c177677rP.A00;
            this.A0U = new C81A(null, interfaceC199198mw, c175917oB, c03980IjA1P, f, z, AbstractC466025n.A1b(c016207rA0a, AbstractC167917aN.A06));
            C173677jz c173677jz = new C173677jz(c80u, c175917oB, z);
            this.A0W = c173677jz;
            AbstractC81773lg.A1A(c173677jz.A01).add(new InterfaceC199188mv() { // from class: X.8Nv
                @Override // X.InterfaceC199188mv
                public void C0w(AbstractC1832082h abstractC1832082h) {
                    C178327sS c178327sS = this.A00.A04;
                    if (c178327sS != null) {
                        c178327sS.A03();
                    }
                }
            });
            C1NH c1nhA01 = C1NF.A00().A01();
            c1nhA01.A03 = A1A;
            this.A0J = c1nhA01;
            C155636t3 c155636t3 = new C155636t3(c1nhA01, C193548cl.A00(this, 19), c03980IjA1P);
            this.A0Q = c155636t3;
            C180957wu c180957wu = new C180957wu(c1nhA01, c016207rA0a, c155636t3, new C168557bP(this), new C182647zv(c177677rP.A01), new C171477gC(), c80u, c03980IjA1P);
            this.A0V = c180957wu;
            C172767iR c172767iR = new C172767iR(this);
            this.A0R = c172767iR;
            C170537ef c170537ef = new C170537ef(new C168547bO(this), c80u);
            this.A0Y = c170537ef;
            C182657zw c182657zw = new C182657zw(c180957wu, c170537ef, C192958bo.A00(this, 3), f);
            this.A0Z = c182657zw;
            this.A0X = new C85P(applicationContext, c1nhA01, c016207rA0a, new C172757iQ(this), c172767iR, c180957wu, c170537ef, c182657zw, c80u, c03980IjA1P);
            this.A06 = false;
            AbstractC178337sT.A05 = AbstractC466025n.A1b(c016207rA0a, AbstractC167917aN.A05);
            C09O c09o = AbstractC167917aN.A07;
            if (AbstractC466025n.A1b(c016207rA0a, c09o)) {
                AbstractC19850uR.A03(C1IN.A00(this), new C32791bb(AbstractC19820uO.A01(new C53804OjW(new C53806OjY(c03980IjA1P4, 1, 0), 42), new C53804OjW(c07590XcA00, 43)), C196128hp.A04(this, null, 12), 2));
                C188708Ny c188708Ny = (C188708Ny) this.A0h.getValue();
                if (c188708Ny.A03.A0z(c09o)) {
                    AbstractC07950Ym.A02(num, C0YB.A00(), C196128hp.A04(c188708Ny, null, 15), c188708Ny.A0F);
                }
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A00(C152036mq c152036mq) {
        if (c152036mq.A0u()) {
            C178327sS c178327sS = c152036mq.A04;
            if (c178327sS != null && (c178327sS instanceof C163037Do)) {
                C163037Do c163037Do = (C163037Do) c178327sS;
                if (1 - c163037Do.$t == 0) {
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) c163037Do.A00;
                    C188668Nu c188668Nu = ((ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment.A0V)).A02;
                    RunnableC192328an runnableC192328an = c188668Nu.A0C;
                    if (runnableC192328an != null) {
                        float f = c188668Nu.A05;
                        float f2 = c188668Nu.A02;
                        View view = c188668Nu.A0S;
                        runnableC192328an.A00(f, f2, view.getWidth() / 2, view.getHeight() / 2, 200L);
                    }
                    Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
                    if (uri != null) {
                        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(((MediaComposerFragment) imageComposerFragment).A05), AbstractC167927aO.A01)) {
                            AbstractC466025n.A1W(new C196158hs((Object) null, uri, imageComposerFragment, (InterfaceC07600Xd) null, 2), AbstractC466625t.A0G(imageComposerFragment));
                        } else {
                            ImageComposerFragment.A0N(uri, null, imageComposerFragment, C7X9.A00(uri, imageComposerFragment.A0N, false));
                        }
                    }
                }
            }
            A06(c152036mq, true);
            c152036mq.A0U.A07 = false;
            c152036mq.A0b.A01 = null;
            A01(c152036mq);
        }
    }

    public static final void A06(C152036mq c152036mq, boolean z) {
        AbstractC466025n.A1W(new C195518gq(c152036mq, null, 2, z), C1IN.A00(c152036mq));
    }

    public void A0h() {
        Object value;
        C1830681r c1830681r;
        if (A0u()) {
            A01(this);
            InterfaceC201148q5 interfaceC201148q5 = this.A02;
            if (interfaceC201148q5 != null) {
                interfaceC201148q5.CVh();
            }
            InterfaceC201148q5 interfaceC201148q6 = this.A02;
            if (interfaceC201148q6 != null) {
                interfaceC201148q6.C5h(C7RW.A07);
            }
            C178327sS c178327sS = this.A04;
            if (c178327sS != null) {
                c178327sS.A02();
            }
            InterfaceC201148q5 interfaceC201148q7 = this.A02;
            if (interfaceC201148q7 != null) {
                interfaceC201148q7.Ccs(C80U.A01(this.A0b) ? 0 : 4);
            }
            C178327sS c178327sS2 = this.A04;
            if (c178327sS2 != null) {
                c178327sS2.A04();
            }
            A06(this, true);
            this.A0U.A07 = false;
            InterfaceC03960Ih interfaceC03960Ih = this.A0m;
            do {
                value = interfaceC03960Ih.getValue();
                c1830681r = (C1830681r) value;
            } while (!interfaceC03960Ih.AG5(value, new C1830681r(c1830681r.A02, c1830681r.A00, c1830681r.A01, c1830681r.A04, false, true, true, c1830681r.A05)));
            this.A0b.A01 = null;
        }
    }
}
