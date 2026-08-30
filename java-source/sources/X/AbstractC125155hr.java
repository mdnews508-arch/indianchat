package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.util.SparseArray;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.bloks.common.implementations.components.imagenode.log.BloksImageCallerContext;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksRootHostView;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC125155hr {
    public static final Rect A00(Context context, C132405tj c132405tj, int i) {
        int iA0E = AbstractC81783lh.A0E(c132405tj, 114, i);
        int iA0E2 = AbstractC81783lh.A0E(c132405tj, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, i);
        int iA0E3 = AbstractC81783lh.A0E(c132405tj, C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, i);
        int iA0E4 = AbstractC81783lh.A0E(c132405tj, 112, i);
        int iA0E5 = AbstractC81783lh.A0E(c132405tj, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, i);
        int iA0E6 = AbstractC81783lh.A0E(c132405tj, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, i);
        if (iA0E == 0 && iA0E2 == 0 && iA0E3 == 0 && iA0E4 == 0 && iA0E5 == 0 && iA0E6 == 0) {
            if (A02(c132405tj).intValue() != 0) {
                return C124965hU.A00.A05(context, c132405tj).A04;
            }
            return null;
        }
        int i2 = iA0E6;
        if (!AbstractC1118551c.A00(context)) {
            i2 = iA0E5;
            iA0E5 = iA0E6;
        }
        if (i2 != 0) {
            iA0E3 = i2;
        }
        if (iA0E5 != 0) {
            iA0E4 = iA0E5;
        }
        return AbstractC81763lf.A0I(Math.max(0, iA0E3), Math.max(0, iA0E), Math.max(0, iA0E4), Math.max(0, iA0E2));
    }

    public static C132295tY A01(AbstractC124705gz abstractC124705gz, int i, int i2) {
        return new C132295tY(abstractC124705gz, null, i, i2);
    }

    public static final boolean A07(C136175zq c136175zq, C132405tj c132405tj) {
        C000700h.A0A(c136175zq, 1);
        int i = c132405tj.A00;
        if ((!((i & 1) != 0) && (i & 2) == 0) || !AbstractC125205hw.A04(c136175zq).A04) {
            return false;
        }
        int iIntValue = A02(c132405tj).intValue();
        return iIntValue == 0 || (iIntValue == 1 && C124965hU.A00.A05(C136175zq.A00(c136175zq), c132405tj).A06 == C02S.A00);
    }

    public static float[] A0A(C123325ee c123325ee) {
        C123325ee.A00(c123325ee, 2);
        return c123325ee.A01;
    }

    public int A0B(C132405tj c132405tj) {
        C000700h.A0A(c132405tj, 0);
        int i = c132405tj.A05;
        if (i == 13327) {
            return 35;
        }
        if (i == 13708) {
            return 41;
        }
        if (i != 14093) {
            if (i == 16444) {
                return 42;
            }
            if (i != 16675) {
                return 32;
            }
        }
        return 36;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:192:0x046b  */
    /* JADX WARN: Code duplicated, block: B:264:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:322:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:343:0x0739  */
    /* JADX WARN: Code duplicated, block: B:345:0x073d  */
    /* JADX WARN: Code duplicated, block: B:348:0x0743  */
    /* JADX WARN: Code duplicated, block: B:352:0x074f  */
    /* JADX WARN: Code duplicated, block: B:355:0x075d  */
    /* JADX WARN: Code duplicated, block: B:358:0x0798  */
    /* JADX WARN: Code duplicated, block: B:365:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:401:0x0870  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:445:0x063e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x063c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01f1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Type inference failed for: r3v79, types: [X.4hJ] */
    public AbstractC124705gz A0E(final C136175zq c136175zq, final C132405tj c132405tj) {
        C5AT c4f5;
        int iIntValue;
        Integer num;
        C1H4 c1h4;
        C132405tj c132405tjA0B;
        String strA0E;
        C11C c11c;
        AbstractC87633xd abstractC87633xd;
        Rect rect;
        boolean z;
        int i;
        int i2;
        C4F1 c4f1;
        String str;
        InterfaceC54642P2z interfaceC54642P2zA00;
        C92524Ei c92524Ei;
        int i3;
        final C6XY c6xyA0C;
        AbstractC124705gz abstractC124705gz;
        int i4 = c132405tj.A05;
        if (!A06(i4)) {
            AbstractC124035fq.A02("ComponentMapper", AnonymousClass000.A07("Attempting to createRenderUnit for unrecognized component style id ", AnonymousClass000.A08(), i4));
            return null;
        }
        switch (i4) {
            case 13317:
                C120915ad c120915ad = (C120915ad) AbstractC125205hw.A05(c136175zq, c132405tj);
                int iA00 = AbstractC101144hY.A00(c132405tj);
                long j = c132405tj.A04;
                boolean zA07 = A07(c136175zq, c132405tj);
                C136175zq.A03(c136175zq);
                AbstractC013206k.A04(c120915ad);
                C4F6 c4f6 = c120915ad.A01;
                Context context = c136175zq.A00;
                C000700h.A0A(context, 1);
                int iIntValue2 = A02(c132405tj).intValue();
                if (iIntValue2 != 0) {
                    C124965hU c124965hU = C124965hU.A00;
                    if (iIntValue2 != 1) {
                        C5IQ c5iqA05 = c124965hU.A05(context, c132405tj);
                        c4f5 = new C4F3(c5iqA05.A01, c5iqA05.A02);
                    } else {
                        C5IQ c5iqA06 = c124965hU.A05(context, c132405tj);
                        List listA18 = AbstractC81773lg.A18(c132405tj);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(listA18);
                        Iterator it = listA18.iterator();
                        while (it.hasNext()) {
                            C132405tj c132405tjA0X = AbstractC81793li.A0X(it);
                            AbstractC466125o.A1W(arrayListA0o, C124965hU.A03(c132405tjA0X) ? c5iqA06.A02 : C124965hU.A00(c132405tjA0X));
                        }
                        c4f5 = new C4F4(new C86913wK(arrayListA0o, 0), c5iqA06.A01, c5iqA06.A02);
                    }
                } else {
                    int iA01 = AbstractC124905hO.A00(c132405tj);
                    boolean z2 = false;
                    boolean zA0K = c132405tj.A0K(73, false);
                    Iterator it2 = c132405tj.A0F().iterator();
                    boolean z3 = false;
                    boolean z4 = false;
                    while (true) {
                        if (it2.hasNext()) {
                            Integer numA01 = C5TH.A01(AbstractC81793li.A0X(it2));
                            if (numA01 != null && (iIntValue = numA01.intValue()) != -1) {
                                if (iIntValue == 0) {
                                    z3 = true;
                                } else {
                                    if (iIntValue != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    z4 = true;
                                    if (z3) {
                                        continue;
                                    }
                                }
                                if (z4) {
                                }
                            } else if (z3) {
                                continue;
                            } else if (z4) {
                            }
                        } else if (z3 || z4) {
                        }
                        z2 = true;
                    }
                    c4f5 = new C4F5(iA01, zA0K, z2);
                }
                C92564Em c92564Em = new C92564Em(c4f5, c4f6, j, zA07);
                Integer numA02 = A02(c132405tj);
                Integer num2 = C02S.A01;
                if (numA02 == num2) {
                    C122965e1.A01(new InterfaceC147246dI() { // from class: X.5tt
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                            C000700h.A0A(context2, 2);
                            CaW(obj, obj2, obj3, obj4);
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                            RecyclerView recyclerView = (RecyclerView) obj;
                            AbstractC466225p.A1P(context2, 2, recyclerView);
                            AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                            if ((layoutManager instanceof GridLayoutManager) && (obj3 instanceof C4F2)) {
                                ((GridLayoutManager) layoutManager).A01 = new C86913wK(AbstractC02550Br.A1E(((C4F2) obj3).A00), 1);
                            }
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                            if (obj3 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            C4F2 c4f2 = (C4F2) obj3;
                            if (obj4 != null) {
                                return !C000700h.areEqual(c4f2.A00, ((C4F2) obj4).A00);
                            }
                            throw AbstractC465925m.A15("Required value was null.");
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
                        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        }
                    }, c92564Em, c132405tj);
                }
                c92564Em.A07 = c120915ad.A03;
                boolean zA0K2 = c132405tj.A0K(67, false);
                c92564Em.A0D = false;
                if (zA0K2) {
                    int iA02 = (int) AbstractC122475dE.A00(c132405tj, AbstractC81803lj.A02(context) * 4.0f, 71);
                    C132405tj c132405tjA0B2 = c132405tj.A0B(70);
                    int iA03 = c132405tjA0B2 != null ? AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, 0) : -7829368;
                    int iA0C = AbstractC81813lk.A0C(c132405tj, c136175zq, 78);
                    boolean zA0K3 = c132405tj.A0K(68, false);
                    int iA04 = (int) AbstractC122475dE.A00(c132405tj, 0.0f, 72);
                    C87523xR c87523xR = c120915ad.A08;
                    C132405tj c132405tjA0B3 = c132405tj.A0B(87);
                    if (c132405tjA0B3 != null) {
                        int iA05 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 42);
                        int iA06 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 40);
                        int iA07 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 41);
                        int iA08 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 35);
                        int iA09 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 36);
                        int iA010 = (int) AbstractC122475dE.A00(c132405tjA0B3, 0.0f, 38);
                        if (iA05 == 0) {
                            iA05 = iA09;
                        }
                        if (iA07 == 0) {
                            iA07 = iA010;
                        }
                        rect = AbstractC81763lf.A0I(iA05, iA06, iA07, iA08);
                    } else {
                        int iA011 = (int) AbstractC122475dE.A00(c132405tj, 0.0f, 76);
                        rect = new Rect(iA011, iA011, iA011, iA011);
                    }
                    if (c132405tj.A0B(81) == null) {
                        z = c132405tj.A0B(87) != null;
                    }
                    float fA00 = AbstractC122475dE.A00(c132405tj, 0.0f, 90);
                    float fA01 = AbstractC122475dE.A00(c132405tj, 0.0f, 89);
                    float fA02 = AbstractC122475dE.A00(c132405tj, 0.0f, 93);
                    if (fA02 == 0.0f) {
                        fA02 = 0.5f;
                    }
                    float fA05 = c132405tj.A05(91, 0.0f);
                    if (fA05 < 0.0f || fA05 > 1.0f) {
                        throw AbstractC81763lf.A0t("Error parsing scroll indicator's shadow opacity: it should be in range [0..1]");
                    }
                    C5IE c5ie = new C5IE(fA00, fA01, fA05, fA02, AbstractC81813lk.A0C(c132405tj, c136175zq, 88));
                    if (c87523xR != null && c87523xR.A04 == iA03 && c87523xR.A03 == iA0C && c87523xR.A06 == iA02 && c87523xR.A05 == iA04 && c87523xR.A09 == zA0K3 && c87523xR.A07.equals(rect) && c87523xR.A0A == z) {
                        C5IE c5ie2 = c87523xR.A08;
                        if (c5ie2.A01 != c5ie.A01 || c5ie2.A00 != c5ie.A00 || c5ie2.A02 != c5ie.A02 || c5ie2.A03 != c5ie.A03 || c5ie2.A04 != c5ie.A04) {
                            c87523xR = new C87523xR(rect, c5ie, iA03, iA0C, iA02, iA04, zA0K3, z);
                            c120915ad.A08 = c87523xR;
                        }
                    } else {
                        c87523xR = new C87523xR(rect, c5ie, iA03, iA0C, iA02, iA04, zA0K3, z);
                        c120915ad.A08 = c87523xR;
                    }
                    c92564Em.A0I(new C87743xo(c87523xR, c132405tj.A0K(77, false)));
                    List listA0W = c92564Em.A08;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                        c92564Em.A08 = listA0W;
                    }
                    listA0W.add(c87523xR);
                }
                final C6XY c6xyA0C2 = c132405tj.A0C(50);
                if (c6xyA0C2 != null) {
                    c92564Em.A0I(new C11Z(c136175zq, c132405tj, c6xyA0C2) { // from class: X.3xm
                        public final C136175zq A00;
                        public final C132405tj A01;
                        public final C6XY A02;

                        public boolean equals(Object obj) {
                            if (obj == this) {
                                return true;
                            }
                            if (!(obj instanceof C87723xm)) {
                                return false;
                            }
                            C87723xm c87723xm = (C87723xm) obj;
                            return c87723xm.A02 == this.A02 && c87723xm.A01.A06(53, 0) == this.A01.A06(53, 0);
                        }

                        @Override // X.C11Z
                        public void A05(RecyclerView recyclerView, int i5, int i6) {
                            C132405tj c132405tj2 = this.A01;
                            int iA012 = c132405tj2.A06(53, 0);
                            if (iA012 != 0) {
                                C125255i1 c125255i1A03 = C125255i1.A03(recyclerView.canScrollVertically(iA012) ? "can_scroll" : "cannot_scroll");
                                C136175zq c136175zq2 = this.A00;
                                AbstractC122455dC.A02(c136175zq2, c132405tj2, C125255i1.A04(c125255i1A03, c136175zq2, 1), this.A02);
                            }
                        }

                        {
                            this.A01 = c132405tj;
                            this.A02 = c6xyA0C2;
                            this.A00 = c136175zq;
                        }
                    });
                }
                final C6XY c6xyA0C3 = c132405tj.A0C(61);
                if (c6xyA0C3 != null) {
                    c92564Em.A0I(new C11Z(c136175zq, c132405tj, c6xyA0C3) { // from class: X.3xl
                        public final C136175zq A00;
                        public final C132405tj A01;
                        public final C6XY A02;

                        public boolean equals(Object obj) {
                            if (obj == this) {
                                return true;
                            }
                            if (!(obj instanceof C87713xl)) {
                                return false;
                            }
                            C87713xl c87713xl = (C87713xl) obj;
                            return c87713xl.A02 == this.A02 && c87713xl.A01 == this.A01;
                        }

                        @Override // X.C11Z
                        public void A05(RecyclerView recyclerView, int i5, int i6) {
                            if (i5 == 0 && i6 == 0) {
                                return;
                            }
                            C132405tj c132405tj2 = this.A01;
                            C6XY c6xy = this.A02;
                            AbstractC122455dC.A02(this.A00, c132405tj2, C125255i1.A06(c132405tj2), c6xy);
                        }

                        {
                            this.A01 = c132405tj;
                            this.A00 = c136175zq;
                            this.A02 = c6xyA0C3;
                        }
                    });
                }
                C6XY c6xyA0C4 = c132405tj.A0C(49);
                if (c6xyA0C4 != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = C87653xf.A01;
                    C116765Km c116765Km = new C116765Km(c136175zq, c132405tj, c6xyA0C4);
                    C87653xf c87653xf = new C87653xf();
                    c87653xf.A00 = c116765Km;
                    c92564Em.A0I(c87653xf);
                }
                String strA0E2 = c132405tj.A0E(54);
                if (strA0E2 != null) {
                    try {
                        switch (strA0E2.hashCode()) {
                            case -1364013995:
                                if (strA0E2.equals("center")) {
                                    num = num2;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap gravity: ", strA0E2, AnonymousClass000.A08()));
                            case 100571:
                                if (strA0E2.equals("end")) {
                                    num = C02S.A0C;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap gravity: ", strA0E2, AnonymousClass000.A08()));
                            case 3387192:
                                if (strA0E2.equals("none")) {
                                    num = C02S.A0N;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap gravity: ", strA0E2, AnonymousClass000.A08()));
                            case 109757538:
                                if (strA0E2.equals("start")) {
                                    num = C02S.A00;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap gravity: ", strA0E2, AnonymousClass000.A08()));
                            default:
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap gravity: ", strA0E2, AnonymousClass000.A08()));
                        }
                    } catch (C4Z7 unused) {
                        throw AbstractC81763lf.A0t("Invalid snap gravity value");
                    }
                }
                num = C02S.A0N;
                if (num != C02S.A0N) {
                    String strA0E3 = c132405tj.A0E(69);
                    if (strA0E3 != null) {
                        try {
                            if (strA0E3.equals("linear")) {
                                num2 = C02S.A00;
                            } else if (!strA0E3.equals("pager")) {
                                throw new C4Z7(AnonymousClass000.A05("can't parse unknown snap style: ", strA0E3, AnonymousClass000.A08()));
                            }
                        } catch (C4Z7 unused2) {
                            throw AbstractC81763lf.A0t("Invalid snap style value");
                        }
                    }
                    Float fValueOf = Float.valueOf(AbstractC122475dE.A00(c132405tj, 0.0f, 45));
                    AbstractC87633xd abstractC87633xd2 = c120915ad.A07;
                    int iIntValue3 = num2.intValue();
                    int iIntValue4 = num.intValue();
                    if (iIntValue3 != 0) {
                        if (iIntValue4 != 0 && iIntValue4 != 1 && iIntValue4 != 2) {
                            throw AbstractC81813lk.A0Y(AbstractC1119651n.A00(num), AnonymousClass000.A09("Invalid gravity type :"));
                        }
                        if (abstractC87633xd2 instanceof C87173ws) {
                            C124375gR c124375gR = ((C87173ws) abstractC87633xd2).A00;
                            if (c124375gR.A02 != num || !C51L.A00(c124375gR.A01, fValueOf)) {
                                abstractC87633xd = abstractC87633xd2;
                                C87173ws c87173ws = new C87173ws();
                                C124375gR c124375gR2 = new C124375gR();
                                c124375gR2.A00 = -1;
                                c124375gR2.A02 = num;
                                c124375gR2.A01 = fValueOf;
                                c87173ws.A00 = c124375gR2;
                                abstractC87633xd = c87173ws;
                            }
                        } else {
                            abstractC87633xd = abstractC87633xd2;
                            C87173ws c87173ws2 = new C87173ws();
                            C124375gR c124375gR3 = new C124375gR();
                            c124375gR3.A00 = -1;
                            c124375gR3.A02 = num;
                            c124375gR3.A01 = fValueOf;
                            c87173ws2.A00 = c124375gR3;
                            abstractC87633xd = c87173ws2;
                        }
                    } else {
                        if (iIntValue4 != 0 && iIntValue4 != 1 && iIntValue4 != 2) {
                            throw AbstractC81813lk.A0Y(AbstractC1119651n.A00(num), AnonymousClass000.A09("Invalid gravity type :"));
                        }
                        if (abstractC87633xd2 instanceof C87033we) {
                            C124375gR c124375gR4 = ((C87033we) abstractC87633xd2).A00;
                            if (c124375gR4.A02 != num || !C51L.A00(c124375gR4.A01, fValueOf)) {
                                abstractC87633xd = abstractC87633xd2;
                                C87033we c87033we = new C87033we();
                                C124375gR c124375gR5 = new C124375gR();
                                c124375gR5.A00 = -1;
                                c124375gR5.A02 = num;
                                c124375gR5.A01 = fValueOf;
                                c87033we.A00 = c124375gR5;
                                abstractC87633xd = c87033we;
                            }
                        } else {
                            abstractC87633xd = abstractC87633xd2;
                            C87033we c87033we2 = new C87033we();
                            C124375gR c124375gR6 = new C124375gR();
                            c124375gR6.A00 = -1;
                            c124375gR6.A02 = num;
                            c124375gR6.A01 = fValueOf;
                            c87033we2.A00 = c124375gR6;
                            abstractC87633xd = c87033we2;
                        }
                    }
                    abstractC87633xd = abstractC87633xd2;
                    abstractC87633xd = abstractC87633xd2;
                    c92564Em.A06 = abstractC87633xd;
                    c120915ad.A07 = abstractC87633xd;
                    c120915ad.A09 = num;
                    C6XY c6xyA0C5 = c132405tj.A0C(51);
                    C6XY c6xyA0C6 = c132405tj.A0C(97);
                    if (c6xyA0C5 != null || c6xyA0C6 != null) {
                        c92564Em.A0I(new C87773xr(abstractC87633xd, c136175zq, c132405tj));
                    }
                }
                int iIntValue5 = A02(c132405tj).intValue();
                if (iIntValue5 != 0) {
                    c1h4 = iIntValue5 != 1 ? new C1H4(c136175zq, c132405tj) { // from class: X.3xP
                        public final int A00;
                        public final C5IQ A01;
                        public final C136175zq A02;
                        public final C132405tj A03;
                        public final Rect[] A04;

                        {
                            this.A03 = c132405tj;
                            this.A02 = c136175zq;
                            C124965hU c124965hU2 = C124965hU.A00;
                            Context contextA00 = C136175zq.A00(c136175zq);
                            C5IQ c5iqA07 = c124965hU2.A05(contextA00, c132405tj);
                            this.A01 = c5iqA07;
                            int i5 = c5iqA07.A01;
                            this.A00 = i5;
                            this.A04 = AbstractC101154hZ.A00(i5, i5 == 1 ? c5iqA07.A00 : c5iqA07.A03, c5iqA07.A02, AbstractC1118551c.A00(contextA00));
                        }

                        @Override // X.C1H4
                        public void A06(Rect rect2, View view, C11G c11g, RecyclerView recyclerView) {
                            C87603xa c87603xa;
                            List listUnmodifiableList;
                            Rect rect3;
                            C000700h.A0A(rect2, 0);
                            AbstractC32971bt.A0g(view, 1, recyclerView);
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            if (!(layoutParams instanceof C87603xa) || (c87603xa = (C87603xa) layoutParams) == null) {
                                return;
                            }
                            int iA012 = RecyclerView.A00(view);
                            C132405tj c132405tj2 = this.A03;
                            Object obj = c132405tj2.A0F().get(iA012);
                            C000700h.A06(obj);
                            C132405tj c132405tjA0h = AbstractC81773lg.A0h((C132405tj) obj);
                            boolean zA0K4 = false;
                            if (c132405tjA0h != null) {
                                int i5 = c132405tjA0h.A05;
                                int i6 = 36;
                                if (i5 == 16482) {
                                    zA0K4 = c132405tjA0h.A0K(i6, false);
                                } else if (i5 == 24201) {
                                    i6 = 67;
                                    zA0K4 = c132405tjA0h.A0K(i6, false);
                                }
                            }
                            c87603xa.A01 = zA0K4;
                            C136175zq c136175zq2 = this.A02;
                            List list = ((C120915ad) AbstractC81803lj.A0o(c136175zq2, c132405tj2)).A0A;
                            if (list != null && (listUnmodifiableList = Collections.unmodifiableList(list)) != null && (rect3 = (Rect) AbstractC02550Br.A0z(listUnmodifiableList, iA012)) != null) {
                                if (this.A00 == 1) {
                                    rect2.top = rect3.top;
                                    rect2.bottom = rect3.bottom;
                                } else {
                                    rect2.left = rect3.left;
                                    rect2.right = rect3.right;
                                }
                            }
                            Rect[] rectArr = this.A04;
                            C5T3 c5t3 = c87603xa.A00;
                            Rect rect4 = (Rect) C08H.A0H(rectArr, c5t3 == null ? -1 : c5t3.A04);
                            if (!zA0K4 && rect4 != null) {
                                if (this.A00 == 1) {
                                    rect2.left = rect4.left;
                                    rect2.right = rect4.right;
                                } else {
                                    rect2.top = rect4.top;
                                    rect2.bottom = rect4.bottom;
                                }
                            }
                            C132405tj c132405tjA0j = AbstractC81773lg.A0j(c132405tj2.A0F(), iA012);
                            C000700h.A09(c132405tjA0j);
                            C132405tj c132405tjA04 = AbstractC124905hO.A04(c132405tjA0j);
                            if (c132405tjA04 == null || !AbstractC466225p.A1X(c132405tjA04.A05, 24201)) {
                                return;
                            }
                            int width = recyclerView.getWidth();
                            int iA0E = AbstractC81783lh.A0E(c132405tjA04, 49, width);
                            int iA0E2 = AbstractC81783lh.A0E(c132405tjA04, 43, width);
                            boolean zA00 = AbstractC1118551c.A00(C136175zq.A00(c136175zq2));
                            String strA0E4 = c132405tjA04.A0E(zA00 ? 44 : 48);
                            if (strA0E4 == null) {
                                strA0E4 = AbstractC81783lh.A0y(c132405tjA04);
                            }
                            String strA0E5 = c132405tjA04.A0E(zA00 ? 48 : 44);
                            if (strA0E5 == null) {
                                strA0E5 = c132405tjA04.A0E(46);
                            }
                            int iA013 = AbstractC124905hO.A02(strA0E4, width);
                            int iA014 = AbstractC124905hO.A02(strA0E5, width);
                            rect2.left += iA013;
                            rect2.top += iA0E;
                            rect2.right += iA014;
                            rect2.bottom += iA0E2;
                        }
                    } : new C1H4(c136175zq, c132405tj) { // from class: X.3xL
                        public final C136175zq A00;
                        public final C132405tj A01;

                        {
                            this.A01 = c132405tj;
                            this.A00 = c136175zq;
                        }

                        @Override // X.C1H4
                        public void A06(Rect rect2, View view, C11G c11g, RecyclerView recyclerView) {
                            List listUnmodifiableList;
                            Rect rect3;
                            AbstractC467025x.A10(rect2, view, recyclerView);
                            int iA012 = RecyclerView.A00(view);
                            List list = ((C120915ad) AbstractC81803lj.A0o(this.A00, this.A01)).A0A;
                            if (list == null || (listUnmodifiableList = Collections.unmodifiableList(list)) == null || (rect3 = (Rect) AbstractC02550Br.A0z(listUnmodifiableList, iA012)) == null) {
                                return;
                            }
                            rect2.set(rect3);
                        }
                    };
                } else {
                    try {
                        final float fA03 = AbstractC122475dE.A00(c132405tj, 0.0f, 55);
                        final float fA04 = AbstractC122475dE.A00(c132405tj, 0.0f, 56);
                        final float fA06 = AbstractC122475dE.A00(c132405tj, 0.0f, 44);
                        String strA0E4 = c132405tj.A0E(100);
                        EnumC96424Zu enumC96424Zu = EnumC96424Zu.A05;
                        final EnumC96424Zu enumC96424ZuA01 = AbstractC122325cy.A01(enumC96424Zu, strA0E4);
                        if (fA03 == 0.0f && fA04 == 0.0f && fA06 == 0.0f && enumC96424ZuA01 == enumC96424Zu) {
                            Iterator it3 = c132405tj.A0F().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    C132405tj c132405tjA04 = AbstractC124905hO.A04(AbstractC81793li.A0X(it3));
                                    if (c132405tjA04 != null) {
                                        boolean zA1X = AbstractC466225p.A1X(c132405tjA04.A05, 24201);
                                        String strA0E5 = c132405tjA04.A0E(zA1X ? 61 : 42);
                                        if (strA0E5 == null || AbstractC122325cy.A01(enumC96424Zu, strA0E5) != enumC96424Zu || (zA1X && (c132405tjA04.A0E(49) != null || AbstractC81783lh.A0x(c132405tjA04) != null || AbstractC81783lh.A0y(c132405tjA04) != null || c132405tjA04.A0E(46) != null || c132405tjA04.A0E(48) != null || c132405tjA04.A0E(44) != null))) {
                                            final int iA012 = AbstractC124905hO.A00(c132405tj);
                                            c1h4 = new C1H4(enumC96424ZuA01, fA04, fA06, fA03, iA012) { // from class: X.3xV
                                                public final float A00;
                                                public final float A01;
                                                public final float A02;
                                                public final int A03;
                                                public final EnumC96424Zu A04;

                                                public boolean equals(Object obj) {
                                                    if (this != obj) {
                                                        if (obj instanceof C87563xV) {
                                                            C87563xV c87563xV = (C87563xV) obj;
                                                            if (Float.compare(this.A01, c87563xV.A01) != 0 || Float.compare(this.A02, c87563xV.A02) != 0 || Float.compare(this.A00, c87563xV.A00) != 0 || this.A03 != c87563xV.A03 || this.A04 != c87563xV.A04) {
                                                            }
                                                        }
                                                        return false;
                                                    }
                                                    return true;
                                                }

                                                @Override // X.C1H4
                                                public void A06(Rect rect2, View view, C11G c11g, RecyclerView recyclerView) {
                                                    AbstractC87353xA abstractC87353xA;
                                                    String strA0E6;
                                                    int height;
                                                    int paddingBottom;
                                                    int iA013;
                                                    int iA014;
                                                    int i5;
                                                    boolean zA1a = AbstractC466925w.A1a(rect2, view);
                                                    C000700h.A0A(recyclerView, 2);
                                                    C000700h.A0A(c11g, 3);
                                                    AbstractC236011x abstractC236011x = recyclerView.A0B;
                                                    if (!(abstractC236011x instanceof AbstractC87353xA) || (abstractC87353xA = (AbstractC87353xA) abstractC236011x) == null) {
                                                        return;
                                                    }
                                                    int iA015 = RecyclerView.A00(view);
                                                    int size = abstractC87353xA.A03.size();
                                                    if (iA015 == -1 || iA015 >= size) {
                                                        return;
                                                    }
                                                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                                                    C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                                    boolean zA1X2 = AbstractC466225p.A1X(layoutManager.A07.getLayoutDirection(), zA1a ? 1 : 0);
                                                    C132405tj c132405tj2 = AbstractC87353xA.A00(abstractC87353xA, iA015).A01;
                                                    C000700h.A0D(c132405tj2, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                                                    C132405tj c132405tjA05 = AbstractC124905hO.A04(c132405tj2);
                                                    if (c132405tjA05 != null) {
                                                        strA0E6 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 61 : 42);
                                                    } else {
                                                        strA0E6 = null;
                                                    }
                                                    EnumC96424Zu enumC96424ZuA02 = AbstractC122325cy.A01(this.A04, strA0E6);
                                                    int i6 = this.A03;
                                                    if (i6 == zA1a) {
                                                        height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
                                                        paddingBottom = recyclerView.getPaddingRight();
                                                    } else {
                                                        height = recyclerView.getHeight() - recyclerView.getPaddingTop();
                                                        paddingBottom = recyclerView.getPaddingBottom();
                                                    }
                                                    int i7 = height - paddingBottom;
                                                    C5YV c5yvA02 = AbstractC87353xA.A00(abstractC87353xA, iA015).A00.A02();
                                                    C5YQ c5yq = c5yvA02 != null ? c5yvA02.A03 : null;
                                                    if (c5yq != null) {
                                                        Rect rect3 = c5yq.A02.A03;
                                                        int iWidth = i7 - (i6 == zA1a ? rect3.width() : rect3.height());
                                                        int iOrdinal = enumC96424ZuA02.ordinal();
                                                        if (iOrdinal == zA1a) {
                                                            iWidth = C1GD.A00(((double) iWidth) / 2.0d);
                                                        } else if (iOrdinal != 2) {
                                                            iWidth = 0;
                                                        }
                                                        if (i6 != zA1a) {
                                                            rect2.top = iWidth;
                                                        } else if (zA1X2) {
                                                            rect2.right = iWidth;
                                                        } else {
                                                            rect2.left = iWidth;
                                                        }
                                                    }
                                                    if (iA015 == 0) {
                                                        int i8 = (int) this.A01;
                                                        if (i6 == zA1a) {
                                                            rect2.top = i8;
                                                        } else if (zA1X2) {
                                                            rect2.right = i8;
                                                        } else {
                                                            rect2.left = i8;
                                                        }
                                                    }
                                                    if (iA015 < size - 1) {
                                                        int i9 = (int) this.A02;
                                                        if (i6 == zA1a) {
                                                            rect2.bottom = i9;
                                                        } else if (zA1X2) {
                                                            rect2.left = i9;
                                                        } else {
                                                            rect2.right = i9;
                                                        }
                                                    }
                                                    if (iA015 == size - (zA1a ? 1 : 0)) {
                                                        int i10 = (int) this.A00;
                                                        if (i6 == zA1a) {
                                                            rect2.bottom = i10;
                                                        } else if (zA1X2) {
                                                            rect2.left = i10;
                                                        } else {
                                                            rect2.right = i10;
                                                        }
                                                    }
                                                    C132405tj c132405tjA06 = AbstractC124905hO.A04(c132405tj2);
                                                    if (c132405tjA06 == null || !AbstractC466225p.A1X(c132405tjA06.A05, 24201)) {
                                                        return;
                                                    }
                                                    int width = recyclerView.getWidth();
                                                    int iA0E = AbstractC81783lh.A0E(c132405tjA06, 49, width);
                                                    int iA0E2 = AbstractC81783lh.A0E(c132405tjA06, 43, width);
                                                    String strA0E7 = c132405tjA06.A0E(zA1X2 ? 44 : 48);
                                                    if (strA0E7 == null) {
                                                        strA0E7 = AbstractC81783lh.A0y(c132405tjA06);
                                                    }
                                                    String strA0E8 = c132405tjA06.A0E(zA1X2 ? 48 : 44);
                                                    if (strA0E8 == null) {
                                                        strA0E8 = c132405tjA06.A0E(46);
                                                    }
                                                    int iA016 = AbstractC124905hO.A02(strA0E7, width);
                                                    int iA017 = AbstractC124905hO.A02(strA0E8, width);
                                                    if (i6 != zA1a) {
                                                        rect2.left += iA016;
                                                        rect2.right += iA017;
                                                        int iOrdinal2 = enumC96424ZuA02.ordinal();
                                                        int i11 = rect2.top;
                                                        if (iOrdinal2 == 1) {
                                                            iA013 = i11 + C1GD.A00(((double) (iA0E - iA0E2)) / 2.0d);
                                                        } else if (iOrdinal2 != 2) {
                                                            iA013 = i11 + iA0E;
                                                            if (iOrdinal2 == 3) {
                                                                rect2.top = iA013;
                                                                rect2.bottom += iA0E2;
                                                                return;
                                                            }
                                                        } else {
                                                            iA013 = i11 - iA0E2;
                                                        }
                                                        rect2.top = iA013;
                                                        return;
                                                    }
                                                    rect2.top += iA0E;
                                                    rect2.bottom += iA0E2;
                                                    int iOrdinal3 = enumC96424ZuA02.ordinal();
                                                    if (iOrdinal3 == zA1a) {
                                                        if (!zA1X2) {
                                                            iA014 = rect2.left + C1GD.A00(((double) (iA016 - iA017)) / 2.0d);
                                                            rect2.left = iA014;
                                                            return;
                                                        } else {
                                                            i5 = rect2.right;
                                                            iA017 = C1GD.A00(((double) (iA017 - iA016)) / 2.0d);
                                                            rect2.right = i5 + iA017;
                                                        }
                                                    }
                                                    if (iOrdinal3 == 2) {
                                                        if (zA1X2) {
                                                            rect2.right -= iA016;
                                                            return;
                                                        } else {
                                                            iA014 = rect2.left - iA017;
                                                            rect2.left = iA014;
                                                            return;
                                                        }
                                                    }
                                                    if (iOrdinal3 == 3) {
                                                        rect2.left += iA016;
                                                    } else if (!zA1X2) {
                                                        rect2.left += iA016;
                                                        return;
                                                    }
                                                    i5 = rect2.right;
                                                    rect2.right = i5 + iA017;
                                                }

                                                public int hashCode() {
                                                    return AbstractC466425r.A03(this.A04, (AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A02), this.A00) + this.A03) * 31);
                                                }

                                                public String toString() {
                                                    float f = this.A01;
                                                    float f2 = this.A02;
                                                    float f3 = this.A00;
                                                    int i5 = this.A03;
                                                    EnumC96424Zu enumC96424Zu2 = this.A04;
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("ItemDecoration(spacingBefore=");
                                                    sbA08.append(f);
                                                    sbA08.append(", spacingBetween=");
                                                    sbA08.append(f2);
                                                    sbA08.append(", spacingAfter=");
                                                    sbA08.append(f3);
                                                    sbA08.append(", orientation=");
                                                    sbA08.append(i5);
                                                    return AbstractC32971bt.A0R(enumC96424Zu2, ", alignItems=", sbA08);
                                                }

                                                {
                                                    this.A01 = fA04;
                                                    this.A02 = fA06;
                                                    this.A00 = fA03;
                                                    this.A03 = iA012;
                                                    this.A04 = enumC96424ZuA01;
                                                }
                                            };
                                        }
                                    }
                                }
                                if (c132405tj.A0K(43, false)) {
                                    if (c120915ad.A06 != null) {
                                        c11c = c120915ad.A06;
                                    } else {
                                        c11c = new C11C();
                                    }
                                    c120915ad.A06 = c11c;
                                    if (c11c != null) {
                                        ((C11B) c11c).A00 = false;
                                    }
                                    c92564Em.A05 = c11c;
                                }
                                c92564Em.A02 = c132405tj.A0K(35, false) ? 0 : 2;
                                c132405tjA0B = c132405tj.A0B(41);
                                if (c132405tjA0B != null) {
                                    c92564Em.A00 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0);
                                }
                                c92564Em.A01 = (int) AbstractC122475dE.A00(c132405tj, 0.0f, 75);
                                c92564Em.A03 = c132405tj.A06(66, -1);
                                c92564Em.A0C = c132405tj.A0K(95, true);
                                c92564Em.A0B = c132405tj.A0K(98, true);
                                final C5J5 c5j5 = c120915ad.A02;
                                final C114785Co c114785Co = new C114785Co(c136175zq, iA00);
                                C122965e1.A00(new InterfaceC147246dI(c114785Co, c5j5) { // from class: X.5uU
                                    public final C114785Co A00;
                                    public final C5J5 A01;

                                    @Override // X.InterfaceC147246dI
                                    public /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                                        C000700h.A0A(context2, 2);
                                        RecyclerView recyclerView = (RecyclerView) obj;
                                        C5J5 c5j6 = this.A01;
                                        C114785Co c114785Co2 = this.A00;
                                        int i5 = c114785Co2.A00;
                                        C136175zq c136175zq2 = c114785Co2.A01;
                                        if (i5 == 1) {
                                            C136175zq.A03(c136175zq2);
                                        }
                                        c5j6.A07 = recyclerView;
                                        recyclerView.A10(c5j6.A06);
                                        int i6 = c5j6.A00;
                                        if (i6 != -1) {
                                            if (!c5j6.A09) {
                                                AbstractC122325cy.A02(recyclerView, i6, false);
                                            } else if (c5j6.A08.equals(Voip.REJECT_REASON_DECLINED)) {
                                                AbstractC122325cy.A02(recyclerView, i6, true);
                                            } else {
                                                C86963wX c86963wX = new C86963wX(context2);
                                                c86963wX.A00 = 0;
                                                c86963wX.A03 = true;
                                                c86963wX.A01 = 0;
                                                c86963wX.A0B(c5j6.A08);
                                                c86963wX.A00 = c5j6.A03;
                                                c86963wX.A03 = c5j6.A0B;
                                                ((C5T0) c86963wX).A00 = c5j6.A00;
                                                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                                                if (layoutManager != null) {
                                                    layoutManager.A0w(c86963wX);
                                                }
                                            }
                                            c5j6.A00 = -1;
                                            c5j6.A09 = false;
                                            c5j6.A08 = Voip.REJECT_REASON_DECLINED;
                                            c5j6.A03 = 0;
                                            c5j6.A0B = true;
                                        }
                                        int i7 = c5j6.A01;
                                        if (i7 != -1 || c5j6.A02 != -1) {
                                            boolean z5 = c5j6.A0A;
                                            int i8 = c5j6.A02;
                                            if (z5) {
                                                recyclerView.A0p(i7, i8);
                                            } else {
                                                recyclerView.scrollBy(i7, i8);
                                            }
                                            c5j6.A01 = -1;
                                            c5j6.A02 = -1;
                                            c5j6.A0A = false;
                                        }
                                        return null;
                                    }

                                    @Override // X.InterfaceC147246dI
                                    public /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                                        C000700h.A0A(context2, 2);
                                        CaW(obj, obj2, obj3, obj4);
                                    }

                                    @Override // X.InterfaceC147246dI
                                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                                        RecyclerView recyclerView;
                                        RecyclerView recyclerView2 = (RecyclerView) obj;
                                        if (Build.VERSION.SDK_INT >= 26 && (recyclerView = this.A01.A07) != null) {
                                            recyclerView.setImportantForAutofill(0);
                                        }
                                        C5J5 c5j6 = this.A01;
                                        c5j6.A07 = null;
                                        recyclerView2.A11(c5j6.A06);
                                    }

                                    {
                                        this.A01 = c5j5;
                                        this.A00 = c114785Co;
                                    }

                                    @Override // X.InterfaceC147246dI
                                    public /* synthetic */ String Abe() {
                                        return AbstractC118985Tr.A01(this);
                                    }

                                    @Override // X.InterfaceC147246dI
                                    public /* synthetic */ InterfaceC145026Zg Ajt() {
                                        return AbstractC1118250z.A00(this);
                                    }

                                    @Override // X.InterfaceC147246dI
                                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                                        return true;
                                    }
                                }, c92564Em);
                                if (zA07) {
                                    C122965e1.A01(new C132835uQ(c4f6), c92564Em, c132405tj);
                                }
                                strA0E = c132405tj.A0E(65);
                                abstractC124705gz = c92564Em;
                                if (strA0E != null && strA0E.equalsIgnoreCase("on_drag")) {
                                    abstractC124705gz = c92564Em;
                                    c92564Em.A0I(new C87693xj(c136175zq, 0));
                                    abstractC124705gz = c92564Em;
                                }
                                abstractC124705gz = c92564Em;
                                return abstractC124705gz;
                            }
                        }
                        final int iA013 = AbstractC124905hO.A00(c132405tj);
                        c1h4 = new C1H4(enumC96424ZuA01, fA04, fA06, fA03, iA013) { // from class: X.3xV
                            public final float A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final EnumC96424Zu A04;

                            public boolean equals(Object obj) {
                                if (this != obj) {
                                    if (obj instanceof C87563xV) {
                                        C87563xV c87563xV = (C87563xV) obj;
                                        if (Float.compare(this.A01, c87563xV.A01) != 0 || Float.compare(this.A02, c87563xV.A02) != 0 || Float.compare(this.A00, c87563xV.A00) != 0 || this.A03 != c87563xV.A03 || this.A04 != c87563xV.A04) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            @Override // X.C1H4
                            public void A06(Rect rect2, View view, C11G c11g, RecyclerView recyclerView) {
                                AbstractC87353xA abstractC87353xA;
                                String strA0E6;
                                int height;
                                int paddingBottom;
                                int iA014;
                                int iA015;
                                int i5;
                                boolean zA1a = AbstractC466925w.A1a(rect2, view);
                                C000700h.A0A(recyclerView, 2);
                                C000700h.A0A(c11g, 3);
                                AbstractC236011x abstractC236011x = recyclerView.A0B;
                                if (!(abstractC236011x instanceof AbstractC87353xA) || (abstractC87353xA = (AbstractC87353xA) abstractC236011x) == null) {
                                    return;
                                }
                                int iA016 = RecyclerView.A00(view);
                                int size = abstractC87353xA.A03.size();
                                if (iA016 == -1 || iA016 >= size) {
                                    return;
                                }
                                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                                C000700h.A0D(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                                boolean zA1X2 = AbstractC466225p.A1X(layoutManager.A07.getLayoutDirection(), zA1a ? 1 : 0);
                                C132405tj c132405tj2 = AbstractC87353xA.A00(abstractC87353xA, iA016).A01;
                                C000700h.A0D(c132405tj2, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel");
                                C132405tj c132405tjA05 = AbstractC124905hO.A04(c132405tj2);
                                if (c132405tjA05 != null) {
                                    strA0E6 = c132405tjA05.A0E(AbstractC466225p.A1X(c132405tjA05.A05, 24201) ? 61 : 42);
                                } else {
                                    strA0E6 = null;
                                }
                                EnumC96424Zu enumC96424ZuA02 = AbstractC122325cy.A01(this.A04, strA0E6);
                                int i6 = this.A03;
                                if (i6 == zA1a) {
                                    height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
                                    paddingBottom = recyclerView.getPaddingRight();
                                } else {
                                    height = recyclerView.getHeight() - recyclerView.getPaddingTop();
                                    paddingBottom = recyclerView.getPaddingBottom();
                                }
                                int i7 = height - paddingBottom;
                                C5YV c5yvA02 = AbstractC87353xA.A00(abstractC87353xA, iA016).A00.A02();
                                C5YQ c5yq = c5yvA02 != null ? c5yvA02.A03 : null;
                                if (c5yq != null) {
                                    Rect rect3 = c5yq.A02.A03;
                                    int iWidth = i7 - (i6 == zA1a ? rect3.width() : rect3.height());
                                    int iOrdinal = enumC96424ZuA02.ordinal();
                                    if (iOrdinal == zA1a) {
                                        iWidth = C1GD.A00(((double) iWidth) / 2.0d);
                                    } else if (iOrdinal != 2) {
                                        iWidth = 0;
                                    }
                                    if (i6 != zA1a) {
                                        rect2.top = iWidth;
                                    } else if (zA1X2) {
                                        rect2.right = iWidth;
                                    } else {
                                        rect2.left = iWidth;
                                    }
                                }
                                if (iA016 == 0) {
                                    int i8 = (int) this.A01;
                                    if (i6 == zA1a) {
                                        rect2.top = i8;
                                    } else if (zA1X2) {
                                        rect2.right = i8;
                                    } else {
                                        rect2.left = i8;
                                    }
                                }
                                if (iA016 < size - 1) {
                                    int i9 = (int) this.A02;
                                    if (i6 == zA1a) {
                                        rect2.bottom = i9;
                                    } else if (zA1X2) {
                                        rect2.left = i9;
                                    } else {
                                        rect2.right = i9;
                                    }
                                }
                                if (iA016 == size - (zA1a ? 1 : 0)) {
                                    int i10 = (int) this.A00;
                                    if (i6 == zA1a) {
                                        rect2.bottom = i10;
                                    } else if (zA1X2) {
                                        rect2.left = i10;
                                    } else {
                                        rect2.right = i10;
                                    }
                                }
                                C132405tj c132405tjA06 = AbstractC124905hO.A04(c132405tj2);
                                if (c132405tjA06 == null || !AbstractC466225p.A1X(c132405tjA06.A05, 24201)) {
                                    return;
                                }
                                int width = recyclerView.getWidth();
                                int iA0E = AbstractC81783lh.A0E(c132405tjA06, 49, width);
                                int iA0E2 = AbstractC81783lh.A0E(c132405tjA06, 43, width);
                                String strA0E7 = c132405tjA06.A0E(zA1X2 ? 44 : 48);
                                if (strA0E7 == null) {
                                    strA0E7 = AbstractC81783lh.A0y(c132405tjA06);
                                }
                                String strA0E8 = c132405tjA06.A0E(zA1X2 ? 48 : 44);
                                if (strA0E8 == null) {
                                    strA0E8 = c132405tjA06.A0E(46);
                                }
                                int iA017 = AbstractC124905hO.A02(strA0E7, width);
                                int iA018 = AbstractC124905hO.A02(strA0E8, width);
                                if (i6 != zA1a) {
                                    rect2.left += iA017;
                                    rect2.right += iA018;
                                    int iOrdinal2 = enumC96424ZuA02.ordinal();
                                    int i11 = rect2.top;
                                    if (iOrdinal2 == 1) {
                                        iA014 = i11 + C1GD.A00(((double) (iA0E - iA0E2)) / 2.0d);
                                    } else if (iOrdinal2 != 2) {
                                        iA014 = i11 + iA0E;
                                        if (iOrdinal2 == 3) {
                                            rect2.top = iA014;
                                            rect2.bottom += iA0E2;
                                            return;
                                        }
                                    } else {
                                        iA014 = i11 - iA0E2;
                                    }
                                    rect2.top = iA014;
                                    return;
                                }
                                rect2.top += iA0E;
                                rect2.bottom += iA0E2;
                                int iOrdinal3 = enumC96424ZuA02.ordinal();
                                if (iOrdinal3 == zA1a) {
                                    if (!zA1X2) {
                                        iA015 = rect2.left + C1GD.A00(((double) (iA017 - iA018)) / 2.0d);
                                        rect2.left = iA015;
                                        return;
                                    } else {
                                        i5 = rect2.right;
                                        iA018 = C1GD.A00(((double) (iA018 - iA017)) / 2.0d);
                                        rect2.right = i5 + iA018;
                                    }
                                }
                                if (iOrdinal3 == 2) {
                                    if (zA1X2) {
                                        rect2.right -= iA017;
                                        return;
                                    } else {
                                        iA015 = rect2.left - iA018;
                                        rect2.left = iA015;
                                        return;
                                    }
                                }
                                if (iOrdinal3 == 3) {
                                    rect2.left += iA017;
                                } else if (!zA1X2) {
                                    rect2.left += iA017;
                                    return;
                                }
                                i5 = rect2.right;
                                rect2.right = i5 + iA018;
                            }

                            public int hashCode() {
                                return AbstractC466425r.A03(this.A04, (AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.A01), this.A02), this.A00) + this.A03) * 31);
                            }

                            public String toString() {
                                float f = this.A01;
                                float f2 = this.A02;
                                float f3 = this.A00;
                                int i5 = this.A03;
                                EnumC96424Zu enumC96424Zu2 = this.A04;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ItemDecoration(spacingBefore=");
                                sbA08.append(f);
                                sbA08.append(", spacingBetween=");
                                sbA08.append(f2);
                                sbA08.append(", spacingAfter=");
                                sbA08.append(f3);
                                sbA08.append(", orientation=");
                                sbA08.append(i5);
                                return AbstractC32971bt.A0R(enumC96424Zu2, ", alignItems=", sbA08);
                            }

                            {
                                this.A01 = fA04;
                                this.A02 = fA06;
                                this.A00 = fA03;
                                this.A03 = iA013;
                                this.A04 = enumC96424ZuA01;
                            }
                        };
                    } catch (C4Z7 unused3) {
                        throw AbstractC81763lf.A0t("Invalid pixel format for Collection spacing");
                    }
                }
                List listA0W2 = c92564Em.A08;
                if (listA0W2 == null) {
                    listA0W2 = AbstractC32971bt.A0W();
                    c92564Em.A08 = listA0W2;
                }
                listA0W2.add(c1h4);
                if (c132405tj.A0K(43, false)) {
                    if (c120915ad.A06 != null) {
                        c11c = c120915ad.A06;
                    } else {
                        c11c = new C11C();
                    }
                    c120915ad.A06 = c11c;
                    if (c11c != null) {
                        ((C11B) c11c).A00 = false;
                    }
                    c92564Em.A05 = c11c;
                }
                c92564Em.A02 = c132405tj.A0K(35, false) ? 0 : 2;
                c132405tjA0B = c132405tj.A0B(41);
                if (c132405tjA0B != null) {
                    c92564Em.A00 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0);
                }
                c92564Em.A01 = (int) AbstractC122475dE.A00(c132405tj, 0.0f, 75);
                c92564Em.A03 = c132405tj.A06(66, -1);
                c92564Em.A0C = c132405tj.A0K(95, true);
                c92564Em.A0B = c132405tj.A0K(98, true);
                final C5J5 c5j6 = c120915ad.A02;
                final C114785Co c114785Co2 = new C114785Co(c136175zq, iA00);
                C122965e1.A00(new InterfaceC147246dI(c114785Co2, c5j6) { // from class: X.5uU
                    public final C114785Co A00;
                    public final C5J5 A01;

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                        C000700h.A0A(context2, 2);
                        RecyclerView recyclerView = (RecyclerView) obj;
                        C5J5 c5j7 = this.A01;
                        C114785Co c114785Co3 = this.A00;
                        int i5 = c114785Co3.A00;
                        C136175zq c136175zq2 = c114785Co3.A01;
                        if (i5 == 1) {
                            C136175zq.A03(c136175zq2);
                        }
                        c5j7.A07 = recyclerView;
                        recyclerView.A10(c5j7.A06);
                        int i6 = c5j7.A00;
                        if (i6 != -1) {
                            if (!c5j7.A09) {
                                AbstractC122325cy.A02(recyclerView, i6, false);
                            } else if (c5j7.A08.equals(Voip.REJECT_REASON_DECLINED)) {
                                AbstractC122325cy.A02(recyclerView, i6, true);
                            } else {
                                C86963wX c86963wX = new C86963wX(context2);
                                c86963wX.A00 = 0;
                                c86963wX.A03 = true;
                                c86963wX.A01 = 0;
                                c86963wX.A0B(c5j7.A08);
                                c86963wX.A00 = c5j7.A03;
                                c86963wX.A03 = c5j7.A0B;
                                ((C5T0) c86963wX).A00 = c5j7.A00;
                                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                                if (layoutManager != null) {
                                    layoutManager.A0w(c86963wX);
                                }
                            }
                            c5j7.A00 = -1;
                            c5j7.A09 = false;
                            c5j7.A08 = Voip.REJECT_REASON_DECLINED;
                            c5j7.A03 = 0;
                            c5j7.A0B = true;
                        }
                        int i7 = c5j7.A01;
                        if (i7 != -1 || c5j7.A02 != -1) {
                            boolean z5 = c5j7.A0A;
                            int i8 = c5j7.A02;
                            if (z5) {
                                recyclerView.A0p(i7, i8);
                            } else {
                                recyclerView.scrollBy(i7, i8);
                            }
                            c5j7.A01 = -1;
                            c5j7.A02 = -1;
                            c5j7.A0A = false;
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                        C000700h.A0A(context2, 2);
                        CaW(obj, obj2, obj3, obj4);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                        RecyclerView recyclerView;
                        RecyclerView recyclerView2 = (RecyclerView) obj;
                        if (Build.VERSION.SDK_INT >= 26 && (recyclerView = this.A01.A07) != null) {
                            recyclerView.setImportantForAutofill(0);
                        }
                        C5J5 c5j7 = this.A01;
                        c5j7.A07 = null;
                        recyclerView2.A11(c5j7.A06);
                    }

                    {
                        this.A01 = c5j6;
                        this.A00 = c114785Co2;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ String Abe() {
                        return AbstractC118985Tr.A01(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* synthetic */ InterfaceC145026Zg Ajt() {
                        return AbstractC1118250z.A00(this);
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                        return true;
                    }
                }, c92564Em);
                if (zA07) {
                    C122965e1.A01(new C132835uQ(c4f6), c92564Em, c132405tj);
                }
                strA0E = c132405tj.A0E(65);
                abstractC124705gz = c92564Em;
                if (strA0E != null) {
                    abstractC124705gz = c92564Em;
                    c92564Em.A0I(new C87693xj(c136175zq, 0));
                    abstractC124705gz = c92564Em;
                }
                abstractC124705gz = c92564Em;
                return abstractC124705gz;
            case 13320:
                C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
                boolean zA0A = AbstractC125205hw.A0A(c136175zq);
                C4F1 c4f2 = null;
                if (c132405tjA0f != null) {
                    zA0A = c132405tjA0f.A0K(43, zA0A);
                    c4f2 = new C4F1(c136175zq, c132405tjA0f, c132405tj.A04, zA0A);
                }
                String strA0E6 = c132405tj.A0E(49);
                C4F1 c4f3 = c4f2;
                if (strA0E6 != null) {
                    String strA0k = AbstractC81813lk.A0k(strA0E6);
                    int iHashCode = strA0k.hashCode();
                    if (iHashCode != -1901805651) {
                        if (iHashCode == 3178655) {
                            str = "gone";
                        } else if (iHashCode == 466743410) {
                            str = "visible";
                        } else {
                            AbstractC124035fq.A00(c136175zq, "Bloks Flexbox", AnonymousClass000.A05("unknown visibility ", strA0E6, AnonymousClass000.A08()), null);
                            c4f3 = c4f2;
                        }
                        c4f3 = c4f2;
                        if (!strA0k.equals(str)) {
                            AbstractC124035fq.A00(c136175zq, "Bloks Flexbox", AnonymousClass000.A05("unknown visibility ", strA0E6, AnonymousClass000.A08()), null);
                            c4f3 = c4f2;
                        }
                    } else if (strA0k.equals("invisible")) {
                        if (c4f2 == null) {
                            c4f1 = c4f2;
                            c4f1 = new C4F1(c136175zq, c132405tjA0f, c132405tj.A04, zA0A);
                        }
                        c4f1 = c4f2;
                        c4f1.A00 = 4;
                        c4f3 = c4f1;
                    } else {
                        AbstractC124035fq.A00(c136175zq, "Bloks Flexbox", AnonymousClass000.A05("unknown visibility ", strA0E6, AnonymousClass000.A08()), null);
                        c4f3 = c4f2;
                    }
                }
                C4F1 c4f4 = c4f3;
                C4F1 c4f7 = c4f3;
                if (!c132405tj.A0K(40, true)) {
                    if (c4f3 == null) {
                        c4f4 = new C4F1(c136175zq, c132405tjA0f, c132405tj.A04, zA0A);
                    }
                    ((AbstractC92554El) c4f4).A02 = false;
                    c4f7 = c4f4;
                }
                C6XY c6xyA0C7 = c132405tj.A0C(45);
                C4F1 c4f8 = c4f7;
                C4F1 c4f9 = c4f7;
                if (c6xyA0C7 != null) {
                    if (c4f7 == null) {
                        c4f8 = new C4F1(c136175zq, c132405tjA0f, c132405tj.A04, zA0A);
                    }
                    ((AbstractC92554El) c4f8).A01 = new ViewOnClickListenerC127755m8(c136175zq, c132405tj, c6xyA0C7, 2);
                    ((AbstractC92554El) c4f8).A03 = true;
                    c4f9 = c4f8;
                }
                List listA0F = c132405tj.A0F();
                ArrayList arrayListA1C = AbstractC466625t.A1C(listA0F);
                Iterator it4 = listA0F.iterator();
                while (it4.hasNext()) {
                    C132405tj c132405tjA0i = AbstractC81773lg.A0i(it4);
                    C000700h.A0A(c132405tjA0i, 0);
                    C132405tj c132405tjA0h = AbstractC81773lg.A0h(c132405tjA0i);
                    if (c132405tjA0h != null) {
                        int i5 = c132405tjA0h.A05;
                        if (i5 == 13368) {
                            i = 75;
                            i2 = 81;
                        } else if (i5 == 24201) {
                            i = 66;
                            i2 = 59;
                        }
                        C132405tj c132405tjA0B4 = c132405tjA0h.A0B(i);
                        if (c132405tjA0B4 != null) {
                            arrayListA1C.add(new C5S1(AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 42), AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 35), AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 41), AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 36), c132405tjA0i.A04, AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 38), c132405tjA0h.A06(i2, 0), AbstractC122475dE.A00(c132405tjA0B4, Float.MIN_VALUE, 40)));
                        }
                    }
                }
                abstractC124705gz = c4f9;
                C4F1 c4f10 = c4f9;
                if (!arrayListA1C.isEmpty()) {
                    if (c4f9 == null) {
                        c4f10 = new C4F1(c136175zq, c132405tjA0f, c132405tj.A04, zA0A);
                    }
                    C122965e1.A01(new InterfaceC147246dI() { // from class: X.5tw
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
                            View view = (View) obj;
                            AbstractC466225p.A1P(context2, 2, view);
                            C000700h.A0A(obj2, 2);
                            view.post(C6C8.A00(view, obj2, 12));
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
                            C84923qt c84923qt;
                            Object parent = (C4EY) obj;
                            AbstractC466325q.A16(parent, obj2);
                            while ((parent instanceof ViewGroup) && !(parent instanceof BloksRootHostView)) {
                                TouchDelegate touchDelegate = ((View) parent).getTouchDelegate();
                                if ((touchDelegate instanceof C84923qt) && (c84923qt = (C84923qt) touchDelegate) != null) {
                                    List list = c84923qt.A00;
                                    if (AbstractC02520Bo.A0U(list, C6V5.A01(obj2, 14))) {
                                        AbstractC02510Bn.A0L(list, C6CD.A00);
                                    }
                                    if (c84923qt.A00.isEmpty()) {
                                        ((View) parent).setTouchDelegate(null);
                                    }
                                }
                                parent = ((View) parent).getParent();
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

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
                            C000700h.A0B(obj, obj2);
                            return !obj.equals(obj2);
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
                            AbstractC81813lk.A11(this, context2, obj, obj2, obj3);
                        }
                    }, c4f10, arrayListA1C);
                    return c4f10;
                }
                abstractC124705gz = c92564Em;
                return abstractC124705gz;
            case 13323:
                SparseArray sparseArray = c136175zq.A01;
                String str2 = (String) sparseArray.get(R.id.bk_context_key_app_id);
                if (str2 == null) {
                    str2 = "UNKNOWN";
                }
                C132405tj c132405tjA0B5 = c132405tj.A0B(46);
                if (c132405tjA0B5 != null) {
                    c132405tjA0B5.A0E(40);
                    c132405tjA0B5.A0K(53, false);
                }
                BloksImageCallerContext bloksImageCallerContext = new BloksImageCallerContext(str2);
                Uri uriA00 = AbstractC123975fk.A00(c136175zq, c132405tj);
                if (uriA00 == null) {
                    interfaceC54642P2zA00 = AbstractC123975fk.A00;
                } else {
                    String strA0E7 = c132405tj.A0E(58);
                    interfaceC54642P2zA00 = AbstractC122885dt.A00(uriA00, strA0E7 != null ? AbstractC466725u.A0r("image_format", strA0E7) : null);
                }
                InterfaceC147316dP interfaceC147316dPA01 = AbstractC123975fk.A01(c136175zq, c132405tj);
                final C6XY c6xyA0C8 = c132405tj.A0C(63);
                InterfaceC144276Wj interfaceC144276Wj = c6xyA0C8 == null ? null : new InterfaceC144276Wj() { // from class: X.5q2
                    public final InterfaceC012806e A00;

                    {
                        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
                        C000700h.A06(realtimeSinceBootClock);
                        this.A00 = realtimeSinceBootClock;
                    }
                };
                Object obj = sparseArray.get(R.id.bk_context_key_image_load_listener);
                C130145q1 c130145q1 = new C130145q1();
                if (interfaceC144276Wj != null) {
                    c130145q1.A00.add(interfaceC144276Wj);
                }
                if (obj != null) {
                    c130145q1.A00.add(obj);
                }
                MZb mZbA02 = AbstractC123975fk.A02(c136175zq, c132405tj);
                boolean zA0K4 = c132405tj.A0K(74, false);
                C127065l0 c127065l0 = new C127065l0((C127065l0) sparseArray.get(R.id.bk_context_key_context_chain), "i", "BloksImageComponent", null);
                long j2 = c132405tj.A04;
                if (c130145q1.A00.isEmpty()) {
                    c130145q1 = null;
                }
                String strA0E8 = c132405tj.A0E(73);
                if (strA0E8 != null) {
                    c127065l0 = new C127065l0(c127065l0, strA0E8);
                }
                return new C92574En(c127065l0, c130145q1, interfaceC147316dPA01, mZbA02, interfaceC54642P2zA00, bloksImageCallerContext, j2, zA0K4);
            case 13327:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Iw
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        C88313yv c88313yv = new C88313yv(context2);
                        c88313yv.addView(new C4EU(context2), AbstractC81763lf.A0Q(-1));
                        TypedArray typedArrayObtainStyledAttributes = context2.getTheme().obtainStyledAttributes(C57Y.A00);
                        C000700h.A06(typedArrayObtainStyledAttributes);
                        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
                        if (colorStateList != null) {
                            c88313yv.setColorSchemeColors(colorStateList.getDefaultColor());
                        }
                        ColorStateList colorStateList2 = typedArrayObtainStyledAttributes.getColorStateList(0);
                        if (colorStateList2 != null) {
                            c88313yv.setProgressBackgroundColorSchemeColor(colorStateList2.getDefaultColor());
                        }
                        return c88313yv;
                    }
                };
            case 13329:
                long j3 = c132405tj.A04;
                c92524Ei = new C92524Ei();
                c92524Ei.A00 = j3;
                C122965e1.A00(C92524Ei.A01, c92524Ei);
                i3 = 41;
                c6xyA0C = c132405tj.A0C(i3);
                if (c6xyA0C != null) {
                    C122965e1.A00(new InterfaceC147246dI() { // from class: X.5uY
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                            View view = (View) obj2;
                            boolean zA1a = AbstractC466725u.A1a(context2, view, 2);
                            view.setOnClickListener(new ViewOnClickListenerC127755m8(c136175zq, c132405tj, c6xyA0C, zA1a ? 1 : 0));
                            view.setFocusable(zA1a);
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                            View view = (View) obj2;
                            C000700h.A0A(view, 1);
                            view.setOnClickListener(null);
                            view.setClickable(false);
                            view.setFocusable(false);
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
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return true;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                            AbstractC81813lk.A11(this, context2, obj2, obj3, obj4);
                        }
                    }, c92524Ei);
                }
                C122965e1.A00(new InterfaceC147246dI(c136175zq) { // from class: X.5uP
                    public final C136175zq A00;

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                        Spanned spanned;
                        View view = (View) obj2;
                        boolean zA1a = AbstractC466725u.A1a(context2, view, 2);
                        if (!(obj4 instanceof C116255Ig)) {
                            return null;
                        }
                        C136175zq c136175zq2 = this.A00;
                        C116255Ig c116255Ig = (C116255Ig) obj4;
                        C000700h.A0A(c116255Ig, zA1a ? 1 : 0);
                        CharSequence charSequence = c116255Ig.A04;
                        if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
                            return null;
                        }
                        Object[] spans = spanned.getSpans(0, spanned.length(), InterfaceC145986bG.class);
                        C000700h.A06(spans);
                        for (Object obj5 : spans) {
                            ((InterfaceC145986bG) obj5).Bqe(view, c136175zq2);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                        Spanned spanned;
                        View view = (View) obj2;
                        C000700h.A0A(view, 1);
                        if (obj4 instanceof C116255Ig) {
                            view.setContentDescription(null);
                            C116255Ig c116255Ig = (C116255Ig) obj4;
                            C000700h.A0A(c116255Ig, 1);
                            CharSequence charSequence = c116255Ig.A04;
                            if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
                                return;
                            }
                            Object[] spans = spanned.getSpans(0, spanned.length(), InterfaceC145986bG.class);
                            C000700h.A06(spans);
                            for (Object obj6 : spans) {
                                ((InterfaceC145986bG) obj6).C6r();
                            }
                        }
                    }

                    {
                        this.A00 = c136175zq;
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
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                        return true;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                        AbstractC81813lk.A11(this, context2, obj2, obj3, obj4);
                    }
                }, c92524Ei);
                return c92524Ei;
            case 13334:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4JI
                    public static Integer A00(C132405tj c132405tj2, InterfaceC145426aM interfaceC145426aM, int i6) {
                        C132405tj c132405tjA0B6 = c132405tj2.A0B(i6);
                        if (c132405tjA0B6 != null) {
                            return Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B6, interfaceC145426aM, 0));
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C85553sl(context2);
                    }

                    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // X.AbstractC92544Ek
                    public /* bridge */ /* synthetic */ Object A0I(final View view, final C136175zq c136175zq2, final C132405tj c132405tj2, Object obj2) {
                        final boolean z5;
                        int color;
                        int defaultColor;
                        int colorForState;
                        int color2;
                        int color3;
                        int iA014;
                        int iA015;
                        final boolean zA0K5 = c132405tj2.A0K(35, false);
                        if (!c132405tj2.A0K(51, false)) {
                            z5 = c132405tj2.A0K(58, false);
                        }
                        final C6XY c6xyA0l = AbstractC81773lg.A0l(c132405tj2);
                        InterfaceC147296dN interfaceC147296dN = (InterfaceC147296dN) view;
                        interfaceC147296dN.setChecked(zA0K5);
                        view.setEnabled(c132405tj2.A0K(38, true));
                        if (z5 || c6xyA0l != null) {
                            interfaceC147296dN.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.5my
                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                public void onCheckedChanged(CompoundButton compoundButton, boolean z6) {
                                    if (z5) {
                                        InterfaceC147296dN interfaceC147296dN2 = (InterfaceC147296dN) view;
                                        interfaceC147296dN2.setOnCheckedChangeListener(null);
                                        interfaceC147296dN2.setChecked(zA0K5);
                                        interfaceC147296dN2.setOnCheckedChangeListener(this);
                                    }
                                    C6XY c6xy = c6xyA0l;
                                    if (c6xy != null) {
                                        C132405tj c132405tj3 = c132405tj2;
                                        C125255i1 c125255i1A02 = C125255i1.A02(c132405tj3);
                                        c125255i1A02.A0E(Boolean.valueOf(z6), 1);
                                        C125255i1.A0A(c136175zq2, c132405tj3, c125255i1A02, c6xy, 2);
                                    }
                                }
                            });
                        }
                        Context context2 = c136175zq2.A00;
                        C132405tj c132405tjA0g = AbstractC81773lg.A0g(c132405tj2);
                        if (c132405tjA0g != null) {
                            AbstractC119065Tz.A01(c132405tjA0g, c136175zq2, 0);
                        }
                        C132405tj c132405tjA0B6 = c132405tj2.A0B(41);
                        if (c132405tjA0B6 != null) {
                            AbstractC119065Tz.A01(c132405tjA0B6, c136175zq2, 0);
                        }
                        Integer numA00 = A00(c132405tj2, c136175zq2, 43);
                        Integer numA03 = A00(c132405tj2, c136175zq2, 48);
                        Integer numA04 = A00(c132405tj2, c136175zq2, 42);
                        Integer numA05 = A00(c132405tj2, c136175zq2, 46);
                        Integer numA06 = A00(c132405tj2, c136175zq2, 45);
                        Integer numA07 = A00(c132405tj2, c136175zq2, 50);
                        Integer numA08 = A00(c132405tj2, c136175zq2, 44);
                        Integer numA09 = A00(c132405tj2, c136175zq2, 49);
                        if (numA00 != null || numA04 != null) {
                            int colorForState2 = -7829368;
                            if (numA00 != null) {
                                color = numA00.intValue();
                            } else {
                                TypedArray typedArrayObtainStyledAttributes = context2.getTheme().obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f04019b});
                                color = typedArrayObtainStyledAttributes.getColor(0, -7829368);
                                typedArrayObtainStyledAttributes.recycle();
                            }
                            TypedArray typedArrayObtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{R.attr._name_removed__res_0x7f0401c3});
                            ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                            typedArrayObtainStyledAttributes2.recycle();
                            if (numA04 != null) {
                                defaultColor = numA04.intValue();
                            } else {
                                defaultColor = colorStateList == null ? -7829368 : colorStateList.getDefaultColor();
                            }
                            if (numA03 != null) {
                                colorForState = numA03.intValue();
                            } else {
                                colorForState = colorStateList == null ? -7829368 : colorStateList.getColorForState(new int[]{-16842910}, colorStateList.getDefaultColor());
                            }
                            if (numA05 != null) {
                                colorForState2 = numA05.intValue();
                            } else if (colorStateList != null) {
                                colorForState2 = colorStateList.getColorForState(new int[]{-16842910}, colorStateList.getDefaultColor());
                            }
                            interfaceC147296dN.setThumbTintList(new ColorStateList(AbstractC1129555j.A00, new int[]{color, defaultColor, colorForState, colorForState2}));
                        }
                        if (numA06 != null || numA08 != null) {
                            if (numA06 != null) {
                                color2 = numA06.intValue();
                            } else {
                                TypedArray typedArrayObtainStyledAttributes3 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorControlActivated});
                                color2 = typedArrayObtainStyledAttributes3.getColor(0, -7829368);
                                typedArrayObtainStyledAttributes3.recycle();
                            }
                            if (numA08 != null) {
                                color3 = numA08.intValue();
                            } else {
                                TypedArray typedArrayObtainStyledAttributes4 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorForeground});
                                color3 = typedArrayObtainStyledAttributes4.getColor(0, -7829368);
                                typedArrayObtainStyledAttributes4.recycle();
                            }
                            if (numA07 != null) {
                                iA014 = numA07.intValue();
                            } else {
                                TypedArray typedArrayObtainStyledAttributes5 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorControlActivated});
                                iA014 = AbstractC06870Uf.A06(typedArrayObtainStyledAttributes5.getColor(0, -7829368), Math.round(Color.alpha(color2) * 0.25f));
                                typedArrayObtainStyledAttributes5.recycle();
                            }
                            if (numA09 != null) {
                                iA015 = numA09.intValue();
                            } else {
                                TypedArray typedArrayObtainStyledAttributes6 = context2.getTheme().obtainStyledAttributes(new int[]{android.R.attr.colorForeground});
                                iA015 = AbstractC06870Uf.A06(typedArrayObtainStyledAttributes6.getColor(0, -7829368), Math.round(Color.alpha(color3) * 0.25f));
                                typedArrayObtainStyledAttributes6.recycle();
                            }
                            ColorStateList colorStateList2 = new ColorStateList(AbstractC1129555j.A00, new int[]{color2, color3, iA014, iA015});
                            SwitchCompat switchCompat = ((C85553sl) interfaceC147296dN).A00;
                            if (switchCompat != null) {
                                switchCompat.setTrackTintList(colorStateList2);
                            }
                        }
                        interfaceC147296dN.setThumbScale(c132405tj2.A05(59, 1.0f));
                        return null;
                    }
                };
            case 13335:
                long j4 = c132405tj.A04;
                c92524Ei = new C92524Ei();
                c92524Ei.A00 = j4;
                C122965e1.A00(C92524Ei.A01, c92524Ei);
                i3 = 40;
                c6xyA0C = c132405tj.A0C(i3);
                if (c6xyA0C != null) {
                    C122965e1.A00(new InterfaceC147246dI() { // from class: X.5uY
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                            View view = (View) obj2;
                            boolean zA1a = AbstractC466725u.A1a(context2, view, 2);
                            view.setOnClickListener(new ViewOnClickListenerC127755m8(c136175zq, c132405tj, c6xyA0C, zA1a ? 1 : 0));
                            view.setFocusable(zA1a);
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                            View view = (View) obj2;
                            C000700h.A0A(view, 1);
                            view.setOnClickListener(null);
                            view.setClickable(false);
                            view.setFocusable(false);
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
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return true;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                            AbstractC81813lk.A11(this, context2, obj2, obj3, obj4);
                        }
                    }, c92524Ei);
                }
                C122965e1.A00(new InterfaceC147246dI(c136175zq) { // from class: X.5uP
                    public final C136175zq A00;

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                        Spanned spanned;
                        View view = (View) obj2;
                        boolean zA1a = AbstractC466725u.A1a(context2, view, 2);
                        if (!(obj4 instanceof C116255Ig)) {
                            return null;
                        }
                        C136175zq c136175zq2 = this.A00;
                        C116255Ig c116255Ig = (C116255Ig) obj4;
                        C000700h.A0A(c116255Ig, zA1a ? 1 : 0);
                        CharSequence charSequence = c116255Ig.A04;
                        if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
                            return null;
                        }
                        Object[] spans = spanned.getSpans(0, spanned.length(), InterfaceC145986bG.class);
                        C000700h.A06(spans);
                        for (Object obj5 : spans) {
                            ((InterfaceC145986bG) obj5).Bqe(view, c136175zq2);
                        }
                        return null;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                        Spanned spanned;
                        View view = (View) obj2;
                        C000700h.A0A(view, 1);
                        if (obj4 instanceof C116255Ig) {
                            view.setContentDescription(null);
                            C116255Ig c116255Ig = (C116255Ig) obj4;
                            C000700h.A0A(c116255Ig, 1);
                            CharSequence charSequence = c116255Ig.A04;
                            if (!(charSequence instanceof Spanned) || (spanned = (Spanned) charSequence) == null) {
                                return;
                            }
                            Object[] spans = spanned.getSpans(0, spanned.length(), InterfaceC145986bG.class);
                            C000700h.A06(spans);
                            for (Object obj6 : spans) {
                                ((InterfaceC145986bG) obj6).C6r();
                            }
                        }
                    }

                    {
                        this.A00 = c136175zq;
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
                    public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                        return true;
                    }

                    @Override // X.InterfaceC147246dI
                    public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                        AbstractC81813lk.A11(this, context2, obj2, obj3, obj4);
                    }
                }, c92524Ei);
                return c92524Ei;
            case 13648:
                return new C49674MqT(c136175zq, c132405tj, (C52499NzR) C00C.A02(49453));
            case 13666:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Iv
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(final Context context2) {
                        C000700h.A0A(context2, 0);
                        return new ImageView(context2) { // from class: X.3sp
                            public boolean A00;
                            public final ObjectAnimator A01;

                            @Override // android.widget.ImageView, android.view.View
                            public void onDetachedFromWindow() {
                                this.A00 = false;
                                this.A01.cancel();
                                super.onDetachedFromWindow();
                            }

                            @Override // android.view.View
                            public void onVisibilityChanged(View view, int i6) {
                                C000700h.A0A(view, 0);
                                super.onVisibilityChanged(view, i6);
                                if (getWindowToken() != null) {
                                    if (i6 != 0 || getVisibility() != 0) {
                                        this.A01.cancel();
                                        this.A00 = false;
                                    } else if (getAnimation() == null) {
                                        if (getMeasuredWidth() != 0) {
                                            this.A01.start();
                                        } else {
                                            this.A00 = true;
                                        }
                                    }
                                }
                            }

                            {
                                super(context2);
                                float[] fArrA1U = AbstractC81763lf.A1U();
                                // fill-array-data instruction
                                fArrA1U[0] = 0.0f;
                                fArrA1U[1] = 360.0f;
                                ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", fArrA1U).setDuration(850L);
                                C000700h.A06(duration);
                                this.A01 = duration;
                                duration.setRepeatMode(1);
                                duration.setRepeatCount(-1);
                                AbstractC81793li.A15(duration);
                                AbstractC81853lo.A01(context2, this, R.drawable.spinner_large);
                            }

                            @Override // android.widget.ImageView, android.view.View
                            public void onAttachedToWindow() {
                                super.onAttachedToWindow();
                                if (isShown()) {
                                    this.A01.start();
                                }
                            }

                            @Override // android.widget.ImageView, android.view.View
                            public void onMeasure(int i6, int i7) {
                                super.onMeasure(i6, i7);
                                if (this.A00) {
                                    this.A01.start();
                                    this.A00 = false;
                                }
                            }
                        };
                    }
                };
            case 13708:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4JG
                    @Override // X.AbstractC92544Ek
                    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq2, C132405tj c132405tj2, Object obj2) {
                        C000700h.A0A(view, 0);
                        view.setBackground(null);
                        if (Build.VERSION.SDK_INT < 28) {
                            view.setLayerType(0, null);
                        }
                    }

                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C4EY(context2, null);
                    }

                    /* JADX WARN: Code duplicated, block: B:26:0x00bd  */
                    @Override // X.AbstractC92544Ek
                    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq2, C132405tj c132405tj2, Object obj2) {
                        C5QX c5qx;
                        int iA014;
                        float fA07;
                        float fA08;
                        String str3;
                        boolean z5;
                        boolean zA1a = AbstractC466925w.A1a(view, c136175zq2);
                        C000700h.A0A(c132405tj2, 2);
                        C5RA c5ra = ((C5LU) AbstractC81803lj.A0o(c136175zq2, c132405tj2)).A00;
                        if (c5ra == null) {
                            throw AbstractC466525s.A0i();
                        }
                        C132405tj c132405tjA0B6 = c132405tj2.A0B(42);
                        Drawable drawableA01 = null;
                        if (c132405tjA0B6 != null) {
                            C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tjA0B6);
                            if (c132405tjA0d != null) {
                                C132405tj c132405tj3 = new C132405tj(13314);
                                C123035e8.A00();
                                C123385el c123385el = C123385el.A00;
                                C000700h.A07(c123385el);
                                drawableA01 = c123385el.A01(c136175zq2, c132405tjA0d, c132405tj3);
                            }
                            iA014 = AbstractC122495dG.A00(c136175zq2, c132405tjA0B6);
                            fA07 = AbstractC122475dE.A00(c132405tjA0B6, 0.0f, 40);
                            fA08 = AbstractC122475dE.A00(c132405tjA0B6, 0.0f, 46);
                            Context context2 = c136175zq2.A00;
                            C132405tj c132405tjA0B7 = c132405tjA0B6.A0B(52);
                            int iA015 = c132405tjA0B7 != null ? AbstractC119065Tz.A01(c132405tjA0B7, c136175zq2, 0) : 0;
                            C000700h.A09(context2);
                            float fA09 = c132405tjA0B6.A05(58, 0.0f);
                            C000700h.A0A(context2, 0);
                            c5qx = new C5QX(iA015, AbstractC122515dI.A00(context2, fA09), AbstractC122515dI.A00(context2, c132405tjA0B6.A05(57, 0.0f)), AbstractC122515dI.A00(context2, c132405tjA0B6.A05(59, 0.0f)));
                        } else {
                            c5qx = null;
                            iA014 = 0;
                            fA07 = 0.0f;
                            fA08 = 0.0f;
                        }
                        String strA0u = AbstractC81783lh.A0u(c132405tj2);
                        for (Integer num3 : C02S.A00(3)) {
                            switch (num3.intValue()) {
                                case 1:
                                    str3 = "shark-fin";
                                    break;
                                case 2:
                                    str3 = "none";
                                    break;
                                default:
                                    str3 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                                    break;
                            }
                            if (str3.equals(strA0u)) {
                                final C117505Ns c117505Ns = new C117505Ns(new C5RZ(drawableA01, c5qx, num3, fA07, fA08, iA014), c5ra);
                                C5QX c5qx2 = c117505Ns.A00.A04;
                                if (c5qx2 != null && c5qx2.A02 != 0.0f) {
                                    z5 = c5qx2.A03 != 0;
                                }
                                if (z5 && Build.VERSION.SDK_INT < 28) {
                                    view.setLayerType(zA1a ? 1 : 0, null);
                                }
                                final Context contextA00 = C136175zq.A00(c136175zq2);
                                view.setBackground(new Drawable(contextA00, c117505Ns) { // from class: X.3oT
                                    public Paint A00;
                                    public Paint A01;
                                    public Drawable A02;
                                    public Rect A03;
                                    public final Context A04;
                                    public final Path A05 = AbstractC81763lf.A0G();
                                    public final C117505Ns A06;

                                    @Override // android.graphics.drawable.Drawable
                                    public void draw(Canvas canvas) {
                                        C000700h.A0A(canvas, 0);
                                        Paint paint = this.A01;
                                        if (paint != null) {
                                            canvas.drawPath(this.A05, paint);
                                        }
                                        Drawable drawable = this.A02;
                                        if (drawable != null) {
                                            Path path = this.A05;
                                            int iSave = canvas.save();
                                            canvas.clipPath(path);
                                            try {
                                                drawable.draw(canvas);
                                                canvas.restoreToCount(iSave);
                                            } catch (Throwable th) {
                                                canvas.restoreToCount(iSave);
                                                throw th;
                                            }
                                        }
                                        Paint paint2 = this.A00;
                                        if (paint2 != null) {
                                            canvas.drawPath(this.A05, paint2);
                                        }
                                    }

                                    /* JADX WARN: Code duplicated, block: B:24:0x01fe  */
                                    @Override // android.graphics.drawable.Drawable
                                    public void onBoundsChange(Rect rect2) {
                                        AbstractC99504eu c88543zS;
                                        Path pathA0G;
                                        Matrix matrixA0D;
                                        RectF rectF;
                                        Matrix matrixA00;
                                        boolean z6;
                                        C015707m c015707m;
                                        C000700h.A0A(rect2, 0);
                                        super.onBoundsChange(rect2);
                                        if (C000700h.areEqual(this.A03, rect2)) {
                                            return;
                                        }
                                        this.A03 = rect2;
                                        C117505Ns c117505Ns2 = this.A06;
                                        Path path = this.A05;
                                        C5RZ c5rz = c117505Ns2.A00;
                                        float f = c5rz.A01;
                                        C5RA c5ra2 = c117505Ns2.A01;
                                        RectF rectF2 = c5ra2.A01;
                                        EnumC97304bK enumC97304bK = c5ra2.A04;
                                        EnumC97464ba enumC97464ba = c5ra2.A03;
                                        C000700h.A0A(rectF2, 1);
                                        Path pathA0G2 = AbstractC81763lf.A0G();
                                        C015707m[] c015707mArr = new C015707m[8];
                                        EnumC97304bK enumC97304bK2 = EnumC97304bK.A05;
                                        EnumC97464ba enumC97464ba2 = EnumC97464ba.A03;
                                        c015707mArr[0] = AbstractC32971bt.A0Z(AbstractC32971bt.A0Z(enumC97304bK2, enumC97464ba2), AbstractC32971bt.A0Z(6, 7));
                                        EnumC97464ba enumC97464ba3 = EnumC97464ba.A04;
                                        c015707mArr[1] = AbstractC32971bt.A0Z(AbstractC32971bt.A0Z(enumC97304bK2, enumC97464ba3), AbstractC32971bt.A0Z(4, 5));
                                        EnumC97304bK enumC97304bK3 = EnumC97304bK.A04;
                                        EnumC97464ba enumC97464ba4 = EnumC97464ba.A05;
                                        c015707mArr[2] = AbstractC32971bt.A0Z(AbstractC32971bt.A0Z(enumC97304bK3, enumC97464ba4), AbstractC32971bt.A0Z(0, 1));
                                        EnumC97464ba enumC97464ba5 = EnumC97464ba.A02;
                                        c015707mArr[3] = AbstractC32971bt.A0Z(AbstractC32971bt.A0Z(enumC97304bK3, enumC97464ba5), AbstractC32971bt.A0Z(6, 7));
                                        EnumC97304bK enumC97304bK4 = EnumC97304bK.A02;
                                        AbstractC466525s.A1R(AbstractC32971bt.A0Z(enumC97304bK4, enumC97464ba2), AbstractC32971bt.A0Z(0, 1), c015707mArr, 4);
                                        AbstractC466525s.A1R(AbstractC32971bt.A0Z(enumC97304bK4, enumC97464ba3), AbstractC32971bt.A0Z(2, 3), c015707mArr, 5);
                                        EnumC97304bK enumC97304bK5 = EnumC97304bK.A03;
                                        AbstractC466525s.A1R(AbstractC32971bt.A0Z(enumC97304bK5, enumC97464ba4), AbstractC32971bt.A0Z(2, 3), c015707mArr, 6);
                                        AbstractC466525s.A1R(AbstractC32971bt.A0Z(enumC97304bK5, enumC97464ba5), AbstractC32971bt.A0Z(4, 5), c015707mArr, 7);
                                        HashMap mapA06 = C05N.A06(c015707mArr);
                                        float[] fArrA1V = AbstractC81763lf.A1V();
                                        fArrA1V[0] = f;
                                        fArrA1V[1] = f;
                                        fArrA1V[2] = f;
                                        fArrA1V[3] = f;
                                        fArrA1V[4] = f;
                                        fArrA1V[5] = f;
                                        fArrA1V[6] = f;
                                        fArrA1V[7] = f;
                                        int iOrdinal = enumC97464ba.ordinal();
                                        if (iOrdinal != 2 && iOrdinal != 3 && (c015707m = (C015707m) mapA06.get(AbstractC32971bt.A0Z(enumC97304bK, enumC97464ba))) != null) {
                                            int iA016 = AbstractC466625t.A07(c015707m);
                                            int iA017 = AbstractC466625t.A08(c015707m);
                                            fArrA1V[iA016] = 0.0f;
                                            fArrA1V[iA017] = 0.0f;
                                        }
                                        pathA0G2.addRoundRect(rectF2, fArrA1V, Path.Direction.CCW);
                                        path.set(pathA0G2);
                                        Context context3 = this.A04;
                                        RectF rectF3 = c5ra2.A00;
                                        Integer num4 = c5rz.A05;
                                        C000700h.A0A(context3, 0);
                                        C000700h.A0A(rectF3, 1);
                                        int iIntValue6 = num4.intValue();
                                        if (iIntValue6 != 2) {
                                            if (iIntValue6 == 0) {
                                                c88543zS = new C88543zS(context3, rectF3, enumC97304bK);
                                            } else {
                                                if (iIntValue6 != 1) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c88543zS = new C88553zT(context3, rectF3, enumC97464ba, enumC97304bK);
                                            }
                                            if (c88543zS instanceof C88553zT) {
                                                C88553zT c88553zT = (C88553zT) c88543zS;
                                                EnumC97464ba enumC97464ba6 = c88553zT.A02;
                                                int iOrdinal2 = enumC97464ba6.ordinal();
                                                if (iOrdinal2 == 2 || iOrdinal2 == 3) {
                                                    Context context4 = c88553zT.A00;
                                                    pathA0G = AbstractC81763lf.A0G();
                                                    rectF = c88553zT.A01;
                                                    pathA0G.moveTo(rectF.width(), 0.0f);
                                                    C000700h.A0A(context4, 0);
                                                    pathA0G.cubicTo(AbstractC122515dI.A00(context4, 21.761919f), 0.0f, AbstractC122515dI.A00(context4, 18.630764f), AbstractC122515dI.A00(context4, 1.6331122f), AbstractC122515dI.A00(context4, 16.773552f), AbstractC122515dI.A00(context4, 3.5583832f));
                                                    pathA0G.lineTo(AbstractC122515dI.A00(context4, 7.152771f), AbstractC122515dI.A00(context4, 10.580891f));
                                                    pathA0G.cubicTo(AbstractC122515dI.A00(context4, 4.703637f), AbstractC122515dI.A00(context4, 13.121575f), AbstractC122515dI.A00(context4, 1.3732294f), AbstractC122515dI.A00(context4, 12.225778f), AbstractC122515dI.A00(context4, 1.3732294f), AbstractC122515dI.A00(context4, 8.094296f));
                                                    pathA0G.lineTo(AbstractC122515dI.A00(context4, 1.3732294f), AbstractC122515dI.A00(context4, 2.085233f));
                                                    pathA0G.cubicTo(AbstractC122515dI.A00(context4, 1.3732294f), AbstractC122515dI.A00(context4, 1.190552f), AbstractC122515dI.A00(context4, 0.8458463f), AbstractC122515dI.A00(context4, 0.4218712f), 0.0f, 0.0f);
                                                    pathA0G.close();
                                                    matrixA00 = C88553zT.A00(c88553zT, AbstractC466225p.A1a(enumC97464ba6, EnumC97464ba.A07));
                                                } else {
                                                    Context context5 = c88553zT.A00;
                                                    pathA0G = AbstractC81763lf.A0G();
                                                    rectF = c88553zT.A01;
                                                    pathA0G.moveTo(rectF.width(), 0.0f);
                                                    C000700h.A0A(context5, 0);
                                                    pathA0G.cubicTo(AbstractC122515dI.A00(context5, 18.456438f), AbstractC122515dI.A00(context5, 0.54372776f), AbstractC122515dI.A00(context5, 16.406551f), AbstractC122515dI.A00(context5, 2.0341153f), AbstractC122515dI.A00(context5, 14.50377f), AbstractC122515dI.A00(context5, 3.5232713f));
                                                    pathA0G.lineTo(AbstractC122515dI.A00(context5, 5.4012136f), AbstractC122515dI.A00(context5, 10.9402685f));
                                                    pathA0G.cubicTo(AbstractC122515dI.A00(context5, 3.374924f), AbstractC122515dI.A00(context5, 13.231268f), AbstractC122515dI.A00(context5, -0.033112157f), AbstractC122515dI.A00(context5, 11.560268f), 0.0f, AbstractC122515dI.A00(context5, 8.29227f));
                                                    pathA0G.lineTo(0.0f, 0.0f);
                                                    pathA0G.lineTo(rectF.width(), 0.0f);
                                                    pathA0G.close();
                                                    if (enumC97464ba6 != enumC97464ba3) {
                                                        z6 = enumC97464ba6 == enumC97464ba5;
                                                    }
                                                    matrixA00 = C88553zT.A00(c88553zT, z6);
                                                }
                                                matrixA00.postTranslate(rectF.left, rectF.top);
                                                pathA0G.transform(matrixA00);
                                            } else {
                                                C88543zS c88543zS2 = (C88543zS) c88543zS;
                                                Context context6 = c88543zS2.A00;
                                                pathA0G = AbstractC81763lf.A0G();
                                                pathA0G.moveTo(0.0f, 0.0f);
                                                C000700h.A0A(context6, 0);
                                                float fA010 = AbstractC122515dI.A00(context6, 4.0f);
                                                float fA011 = AbstractC122515dI.A00(context6, 0.0f);
                                                float fA012 = AbstractC122515dI.A00(context6, 7.819f);
                                                RectF rectF4 = c88543zS2.A01;
                                                pathA0G.cubicTo(fA010, fA011, fA012, rectF4.height(), AbstractC122515dI.A00(context6, 10.5f), rectF4.height());
                                                pathA0G.cubicTo(AbstractC122515dI.A00(context6, 13.1815f), rectF4.height(), AbstractC122515dI.A00(context6, 17.0005f), 0.0f, rectF4.width(), 0.0f);
                                                pathA0G.lineTo(0.0f, 0.0f);
                                                pathA0G.close();
                                                int iOrdinal3 = c88543zS2.A02.ordinal();
                                                if (iOrdinal3 == 0) {
                                                    matrixA0D = AbstractC81763lf.A0D();
                                                } else if (iOrdinal3 == 3) {
                                                    matrixA0D = AbstractC81763lf.A0D();
                                                    matrixA0D.postRotate(90.0f, 0.0f, 0.0f);
                                                    matrixA0D.postTranslate(rectF4.height(), 0.0f);
                                                } else if (iOrdinal3 == 1) {
                                                    matrixA0D = AbstractC81763lf.A0D();
                                                    matrixA0D.postScale(1.0f, -1.0f, rectF4.width() / 2.0f, rectF4.height() / 2.0f);
                                                } else {
                                                    if (iOrdinal3 != 2) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    matrixA0D = AbstractC81763lf.A0D();
                                                    matrixA0D.postRotate(-90.0f, 0.0f, 0.0f);
                                                    matrixA0D.postTranslate(0.0f, rectF4.width());
                                                }
                                                matrixA0D.postTranslate(rectF4.left, rectF4.top);
                                                pathA0G.transform(matrixA0D);
                                            }
                                            path.op(pathA0G, Path.Op.UNION);
                                        }
                                        RectF rectFA0K = AbstractC81763lf.A0K();
                                        path.computeBounds(rectFA0K, false);
                                        Rect rectA0H = AbstractC81763lf.A0H();
                                        rectFA0K.round(rectA0H);
                                        Drawable drawable = c5rz.A03;
                                        if (drawable != null) {
                                            drawable.setBounds(rectA0H);
                                        } else {
                                            drawable = null;
                                        }
                                        this.A02 = drawable;
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public void setAlpha(int i6) {
                                    }

                                    @Override // android.graphics.drawable.Drawable
                                    public void setColorFilter(ColorFilter colorFilter) {
                                    }

                                    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
                                    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
                                    @Override // android.graphics.drawable.Drawable
                                    public int getOpacity() {
                                        boolean z6;
                                        boolean z7;
                                        C5RZ c5rz = this.A06.A00;
                                        if (c5rz.A00 != 0.0f) {
                                            z6 = c5rz.A02 != 0;
                                        }
                                        if (z6) {
                                            z7 = Color.alpha(c5rz.A02) == 255;
                                        }
                                        Drawable drawable = c5rz.A03;
                                        return (z7 && (drawable != null && drawable.getOpacity() == -1)) ? -1 : -3;
                                    }

                                    {
                                        int i6;
                                        int i7;
                                        this.A04 = contextA00;
                                        this.A06 = c117505Ns;
                                        C5RZ c5rz = c117505Ns.A00;
                                        float f = c5rz.A00;
                                        if (f != 0.0f && (i7 = c5rz.A02) != 0) {
                                            Paint paintA0F = AbstractC81763lf.A0F(5);
                                            AbstractC81763lf.A1A(paintA0F);
                                            paintA0F.setStrokeWidth(f);
                                            paintA0F.setColor(i7);
                                            this.A00 = paintA0F;
                                        }
                                        C5QX c5qx3 = c5rz.A04;
                                        if (c5qx3 != null) {
                                            float f2 = c5qx3.A02;
                                            if (f2 == 0.0f || (i6 = c5qx3.A03) == 0) {
                                                return;
                                            }
                                            Paint paintA0N = AbstractC81803lj.A0N(5);
                                            paintA0N.setColor(i6);
                                            paintA0N.setShadowLayer(f2, c5qx3.A00, c5qx3.A01, i6);
                                            this.A01 = paintA0N;
                                        }
                                    }
                                });
                                return null;
                            }
                        }
                        throw AbstractC466525s.A0i();
                    }
                };
            case 13745:
                ?? r3 = new Object() { // from class: X.4hJ
                };
                C136175zq.A03(c136175zq);
                return new C49677MqW(r3, c136175zq, c132405tj);
            case 13797:
                return new C4F1(c136175zq, null, c132405tj.A04, AbstractC125205hw.A0A(c136175zq));
            case 14093:
                return C5TA.A01(c136175zq, c132405tj);
            case 15728:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4It
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C85573so(context2);
                    }
                };
            case 15778:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Is
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C85573so(context2);
                    }
                };
            case 15981:
                return new MqR(c136175zq, c132405tj);
            case 16111:
                List listA14 = AbstractC81783lh.A14(c132405tj, 32);
                if (listA14.size() > 1) {
                    throw AbstractC81763lf.A0t("Popup cannot have more than 1 child element");
                }
                if (listA14.isEmpty()) {
                    return null;
                }
                return new C93584Iz(c136175zq, c132405tj);
            case 16160:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4JF
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new SeekBar(context2);
                    }

                    /* JADX WARN: Code duplicated, block: B:68:0x022b  */
                    /* JADX WARN: Code duplicated, block: B:70:0x022f  */
                    /* JADX WARN: Code duplicated, block: B:73:0x0240  */
                    /* JADX WARN: Code duplicated, block: B:81:0x0264  */
                    /* JADX WARN: Code duplicated, block: B:83:0x0271  */
                    /* JADX WARN: Code duplicated, block: B:84:0x0279  */
                    @Override // X.AbstractC92544Ek
                    public /* bridge */ /* synthetic */ Object A0I(View view, final C136175zq c136175zq2, final C132405tj c132405tj2, Object obj2) {
                        C4EU c4eu;
                        C132405tj c132405tjA0B6;
                        int iA014;
                        GradientDrawable gradientDrawableA0O;
                        SeekBar seekBar = (SeekBar) view;
                        C000700h.A0A(seekBar, 0);
                        AbstractC32971bt.A0g(c136175zq2, 1, c132405tj2);
                        final C5JI c5ji = (C5JI) AbstractC125205hw.A05(c136175zq2, c132405tj2);
                        if (c5ji == null) {
                            throw AbstractC81763lf.A0t("SliderController is null even though a controller is defined");
                        }
                        c5ji.A0F = seekBar;
                        seekBar.setIndeterminate(false);
                        if (Build.VERSION.SDK_INT >= 26) {
                            seekBar.setMin(0);
                        }
                        seekBar.setEnabled(c132405tj2.A0K(50, true));
                        seekBar.setMax(Integer.MAX_VALUE);
                        seekBar.setProgress(c5ji.A02);
                        if (c132405tj2.A0J(40)) {
                            seekBar.setProgress((int) (c132405tj2.A05(40, 0.0f) * 2.1474836E9f));
                        } else if (!c5ji.A0L) {
                            seekBar.setProgress(c5ji.A0N);
                            c5ji.A0L = true;
                        }
                        C6XY c6xyA0C9 = c132405tj2.A0C(38);
                        final C6XY c6xyA0C10 = c132405tj2.A0C(42);
                        final C6XY c6xyA0C11 = c132405tj2.A0C(41);
                        if (c5ji.A0A == null) {
                            C124055fs c124055fs = C124055fs.A01;
                            c5ji.A0A = seekBar.getThumb();
                            c5ji.A0B = seekBar.getBackground();
                            c5ji.A01 = seekBar.getThumbOffset();
                            LayerDrawable layerDrawable = (LayerDrawable) seekBar.getProgressDrawable();
                            if (layerDrawable == null) {
                                throw AbstractC465925m.A15("Track drawable is null");
                            }
                            c5ji.A0C = C124055fs.A00(layerDrawable.findDrawableByLayerId(android.R.id.background), c124055fs);
                            c5ji.A0D = C124055fs.A00(layerDrawable.findDrawableByLayerId(android.R.id.progress), c124055fs);
                            c5ji.A0E = C124055fs.A00(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), c124055fs);
                            Context context2 = c136175zq2.A00;
                            DisplayMetrics displayMetricsA0Q = AbstractC81793li.A0Q(context2);
                            Resources.Theme theme = context2.getTheme();
                            C000700h.A09(displayMetricsA0Q);
                            c5ji.A04 = Math.round(AbstractC81803lj.A03(displayMetricsA0Q, 18.0f));
                            C000700h.A09(theme);
                            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{android.R.attr.colorControlActivated});
                            C000700h.A06(typedArrayObtainStyledAttributes);
                            int color = typedArrayObtainStyledAttributes.getColor(0, -16776961);
                            typedArrayObtainStyledAttributes.recycle();
                            c5ji.A03 = color;
                            c5ji.A06 = Math.round(AbstractC81803lj.A03(displayMetricsA0Q, 2.0f));
                            TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(new int[]{android.R.attr.colorControlActivated});
                            C000700h.A06(typedArrayObtainStyledAttributes2);
                            int color2 = typedArrayObtainStyledAttributes2.getColor(0, -16776961);
                            typedArrayObtainStyledAttributes2.recycle();
                            c5ji.A05 = color2;
                            TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(new int[]{android.R.attr.colorControlNormal});
                            C000700h.A06(typedArrayObtainStyledAttributes3);
                            int color3 = typedArrayObtainStyledAttributes3.getColor(0, -7829368);
                            typedArrayObtainStyledAttributes3.recycle();
                            c5ji.A07 = color3;
                            int i6 = c5ji.A04;
                            int i7 = c5ji.A03;
                            GradientDrawable gradientDrawableA0O2 = AbstractC81783lh.A0O(1);
                            gradientDrawableA0O2.setSize(i6, i6);
                            gradientDrawableA0O2.setColor(i7);
                            seekBar.setThumb(gradientDrawableA0O2);
                            seekBar.setThumbOffset(0);
                            C124055fs.A01(c5ji, c5ji.A06);
                            int i8 = c5ji.A05;
                            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                            GradientDrawable gradientDrawable = c5ji.A0D;
                            if (gradientDrawable != null) {
                                AbstractC81763lf.A1D(mode, gradientDrawable, i8);
                            }
                            int i9 = c5ji.A07;
                            GradientDrawable gradientDrawable2 = c5ji.A0C;
                            if (gradientDrawable2 != null) {
                                AbstractC81763lf.A1D(mode, gradientDrawable2, i9);
                            }
                        }
                        C132405tj c132405tjA0B7 = c132405tj2.A0B(43);
                        int iA015 = c132405tjA0B7 != null ? AbstractC119065Tz.A01(c132405tjA0B7, c136175zq2, 0) : c5ji.A05;
                        C132405tj c132405tjA0B8 = c132405tj2.A0B(48);
                        int iA016 = c132405tjA0B8 != null ? AbstractC119065Tz.A01(c132405tjA0B8, c136175zq2, 0) : c5ji.A07;
                        int iA017 = (int) AbstractC122475dE.A00(c132405tj2, c5ji.A06, 46);
                        if (iA017 != c5ji.A06) {
                            C124055fs.A01(c5ji, iA017);
                        }
                        if (iA015 != c5ji.A05) {
                            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC;
                            GradientDrawable gradientDrawable3 = c5ji.A0D;
                            if (gradientDrawable3 != null) {
                                AbstractC81763lf.A1D(mode2, gradientDrawable3, iA015);
                            }
                        }
                        if (iA016 != c5ji.A07) {
                            PorterDuff.Mode mode3 = PorterDuff.Mode.SRC;
                            GradientDrawable gradientDrawable4 = c5ji.A0C;
                            if (gradientDrawable4 != null) {
                                AbstractC81763lf.A1D(mode3, gradientDrawable4, iA016);
                            }
                        }
                        int iA018 = (int) AbstractC122475dE.A00(c132405tj2, c5ji.A04, 45);
                        C5QZ c5qz = obj2 instanceof C5QZ ? (C5QZ) obj2 : null;
                        if (c5qz == null) {
                            c4eu = c5ji.A0I;
                            if (c4eu != null) {
                                c4eu.setMountInput(null);
                            }
                            c5ji.A0I = null;
                            c5ji.A09 = null;
                            c5ji.A0G = null;
                            c132405tjA0B6 = c132405tj2.A0B(44);
                            if (c132405tjA0B6 != null) {
                                iA014 = AbstractC119065Tz.A01(c132405tjA0B6, c136175zq2, 0);
                            } else {
                                iA014 = c5ji.A03;
                            }
                            if (iA018 == c5ji.A00 || c5ji.A0K) {
                                gradientDrawableA0O = AbstractC81783lh.A0O(1);
                                gradientDrawableA0O.setSize(iA018, iA018);
                            } else {
                                Drawable thumb = seekBar.getThumb();
                                C000700h.A0D(thumb, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                                gradientDrawableA0O = (GradientDrawable) thumb;
                            }
                            gradientDrawableA0O.setColor(iA014);
                            seekBar.setThumb(gradientDrawableA0O);
                            seekBar.setThumbOffset(0);
                            if (c5ji.A0M) {
                                seekBar.setBackground(c5ji.A0B);
                                c5ji.A0M = false;
                            }
                            c5ji.A0K = false;
                            c5ji.A00 = iA018;
                        } else {
                            Drawable bitmapDrawable = c5ji.A09;
                            if (bitmapDrawable == null || c5qz != c5ji.A0G) {
                                C4EU c4eu2 = c5ji.A0I;
                                if (c4eu2 == null) {
                                    c4eu2 = new C4EU(C136175zq.A00(c136175zq2));
                                    c5ji.A0I = c4eu2;
                                }
                                int i10 = c5qz.A01;
                                int i11 = c5qz.A00;
                                bitmapDrawable = null;
                                if (i10 > 0 && i11 > 0) {
                                    c4eu2.setMountInput(c5qz);
                                    AbstractC81783lh.A1O(c4eu2, i11, 1073741824, View.MeasureSpec.makeMeasureSpec(i10, 1073741824));
                                    c4eu2.layout(0, 0, i10, i11);
                                    try {
                                        Bitmap bitmapA0K = AbstractC81773lg.A0K(i10, i11);
                                        c4eu2.draw(AbstractC81763lf.A0C(bitmapA0K));
                                        Resources resources = c4eu2.getResources();
                                        C000700h.A06(resources);
                                        bitmapDrawable = new BitmapDrawable(resources, bitmapA0K);
                                    } catch (Throwable th) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("Failed to rasterize custom_knob at ");
                                        sbA08.append(i10);
                                        AbstractC124035fq.A00(c136175zq2, "BKBloksComponentsSliderCustomKnob", AnonymousClass000.A07("x", sbA08, i11), th);
                                    }
                                }
                                c5ji.A0G = c5qz;
                                c5ji.A09 = bitmapDrawable;
                                if (bitmapDrawable == null) {
                                    c4eu = c5ji.A0I;
                                    if (c4eu != null) {
                                        c4eu.setMountInput(null);
                                    }
                                    c5ji.A0I = null;
                                    c5ji.A09 = null;
                                    c5ji.A0G = null;
                                    c132405tjA0B6 = c132405tj2.A0B(44);
                                    if (c132405tjA0B6 != null) {
                                        iA014 = AbstractC119065Tz.A01(c132405tjA0B6, c136175zq2, 0);
                                    } else {
                                        iA014 = c5ji.A03;
                                    }
                                    if (iA018 == c5ji.A00) {
                                        gradientDrawableA0O = AbstractC81783lh.A0O(1);
                                        gradientDrawableA0O.setSize(iA018, iA018);
                                    } else {
                                        gradientDrawableA0O = AbstractC81783lh.A0O(1);
                                        gradientDrawableA0O.setSize(iA018, iA018);
                                    }
                                    gradientDrawableA0O.setColor(iA014);
                                    seekBar.setThumb(gradientDrawableA0O);
                                    seekBar.setThumbOffset(0);
                                    if (c5ji.A0M) {
                                        seekBar.setBackground(c5ji.A0B);
                                        c5ji.A0M = false;
                                    }
                                    c5ji.A0K = false;
                                    c5ji.A00 = iA018;
                                }
                            }
                            seekBar.setThumb(bitmapDrawable);
                            seekBar.setThumbOffset(0);
                            seekBar.setBackground(null);
                            c5ji.A0M = true;
                            c5ji.A0K = true;
                        }
                        seekBar.setSplitTrack(false);
                        seekBar.setPadding(0, 0, 0, 0);
                        seekBar.refreshDrawableState();
                        if (c6xyA0C9 == null && c6xyA0C10 == null && c6xyA0C11 == null) {
                            c5ji.A0J = null;
                            c5ji.A0H = null;
                            return null;
                        }
                        c5ji.A0J = c132405tj2;
                        c5ji.A0H = c136175zq2;
                        seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: X.5n4
                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                            public void onProgressChanged(SeekBar seekBar2, int i12, boolean z5) {
                                Handler handler = C124055fs.A00;
                                C5JI c5ji2 = c5ji;
                                handler.removeMessages(0, c5ji2);
                                c5ji2.A08 = i12;
                                handler.sendMessage(handler.obtainMessage(0, c5ji2));
                            }

                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                            public void onStartTrackingTouch(SeekBar seekBar2) {
                                C6XY c6xy = c6xyA0C10;
                                if (c6xy != null) {
                                    C125255i1.A0A(c136175zq2, c132405tj2, C125255i1.A00(), c6xy, 0);
                                }
                            }

                            @Override // android.widget.SeekBar.OnSeekBarChangeListener
                            public void onStopTrackingTouch(SeekBar seekBar2) {
                                C6XY c6xy = c6xyA0C11;
                                if (c6xy != null) {
                                    C125255i1.A0A(c136175zq2, c132405tj2, C125255i1.A00(), c6xy, 0);
                                }
                            }
                        });
                        return null;
                    }

                    @Override // X.AbstractC92544Ek
                    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq2, C132405tj c132405tj2, Object obj2) {
                        SeekBar seekBar = (SeekBar) view;
                        C000700h.A0A(seekBar, 0);
                        AbstractC32971bt.A0g(c136175zq2, 1, c132405tj2);
                        C5JI c5ji = (C5JI) AbstractC125205hw.A05(c136175zq2, c132405tj2);
                        if (c5ji == null) {
                            throw AbstractC81763lf.A0t("SliderController is null even though a controller is defined");
                        }
                        C124055fs.A00.removeMessages(0, c5ji);
                        seekBar.setOnSeekBarChangeListener(null);
                        c5ji.A02 = seekBar.getProgress();
                        c5ji.A0F = null;
                        seekBar.setProgress(0);
                        seekBar.setEnabled(true);
                        GradientDrawable gradientDrawable = c5ji.A0C;
                        if (gradientDrawable != null && c5ji.A0D != null && c5ji.A0E != null) {
                            gradientDrawable.clearColorFilter();
                            GradientDrawable gradientDrawable2 = c5ji.A0D;
                            C000700h.A09(gradientDrawable2);
                            gradientDrawable2.clearColorFilter();
                            GradientDrawable gradientDrawable3 = c5ji.A0E;
                            C000700h.A09(gradientDrawable3);
                            gradientDrawable3.clearColorFilter();
                        }
                        C124055fs.A01(c5ji, c5ji.A06);
                        if (Build.VERSION.SDK_INT >= 26) {
                            seekBar.setMin(0);
                        }
                        seekBar.setMax(0);
                    }
                };
            case 16260:
                return new C49675MqU(c136175zq, c132405tj);
            case 16444:
                return new C4J7(c136175zq, c132405tj);
            case 16675:
                C4F1 c4f11 = new C4F1(c136175zq, null, c132405tj.A04, AbstractC125205hw.A0A(c136175zq));
                C122965e1.A01(new C4JL(c136175zq), c4f11, c132405tj);
                C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
                final C6XY c6xyA0l = c132405tjA0f2 != null ? AbstractC81773lg.A0l(c132405tjA0f2) : null;
                C132405tj c132405tjA0f3 = AbstractC81773lg.A0f(c132405tj);
                final C6XY c6xyA0k = c132405tjA0f3 != null ? AbstractC81773lg.A0k(c132405tjA0f3) : null;
                if (c6xyA0l != null || c6xyA0k != null) {
                    C122965e1.A01(new InterfaceC147246dI() { // from class: X.5ua
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                            C000700h.A0A(context2, 2);
                            C136175zq c136175zq2 = c136175zq;
                            InterfaceC147716e4 interfaceC147716e4 = (InterfaceC147716e4) C136175zq.A01(c136175zq2, R.id.bk_screen_container);
                            if (interfaceC147716e4 == null) {
                                return null;
                            }
                            interfaceC147716e4.CP7(new C5LC(c136175zq2, c132405tj, c6xyA0k, c6xyA0l));
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                            C000700h.A0A(context2, 2);
                            CaW(obj2, obj3, obj4, obj5);
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                            InterfaceC147716e4 interfaceC147716e4 = (InterfaceC147716e4) C136175zq.A01(c136175zq, R.id.bk_screen_container);
                            if (interfaceC147716e4 != null) {
                                interfaceC147716e4.CP7(null);
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

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return false;
                        }
                    }, c4f11, c132405tj);
                }
                final C6XY c6xyA0C9 = c132405tj.A0C(41);
                abstractC124705gz = c4f11;
                if (c6xyA0C9 != null) {
                    C122965e1.A01(new InterfaceC147246dI() { // from class: X.5uX
                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaV(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4, Object obj5) {
                            C000700h.A0A(context2, 2);
                            CaW(obj2, obj3, obj4, obj5);
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ Object ACI(Context context2, InterfaceC145036Zh interfaceC145036Zh, Object obj2, Object obj3, Object obj4) {
                            final C4EY c4ey = (C4EY) obj2;
                            AbstractC466225p.A1P(context2, 2, c4ey);
                            final C136175zq c136175zq2 = c136175zq;
                            final String str3 = (String) C136175zq.A01(c136175zq2, R.id.bk_screen_container_id);
                            if (str3 != null) {
                                AbstractC1129855m.A00.put(str3, new C123335ef(AbstractC122455dC.A00(c136175zq2, c132405tj.A09), c6xyA0C9));
                                c4ey.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.5mf
                                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                                    public void onGlobalLayout() {
                                        C4EY c4ey2 = c4ey;
                                        AbstractC466525s.A1D(c4ey2, this);
                                        C117025Lp c117025LpA00 = C123225eU.A00(str3);
                                        if (c117025LpA00 != null) {
                                            c117025LpA00.A00(c136175zq2);
                                            c4ey2.postOnAnimation(C6C9.A00(c117025LpA00, 12));
                                        }
                                    }
                                });
                            }
                            return null;
                        }

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ void CaW(Object obj2, Object obj3, Object obj4, Object obj5) {
                            Animator animator;
                            String str3 = (String) C136175zq.A01(c136175zq, R.id.bk_screen_container_id);
                            if (str3 != null) {
                                AbstractC1129855m.A00.remove(str3);
                                C117025Lp c117025LpA00 = C123225eU.A00(str3);
                                if (c117025LpA00 == null || (animator = c117025LpA00.A00) == null) {
                                    return;
                                }
                                animator.cancel();
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

                        @Override // X.InterfaceC147246dI
                        public /* bridge */ /* synthetic */ boolean CUL(Object obj2, Object obj3, Object obj4, Object obj5) {
                            return false;
                        }
                    }, c4f11, c132405tj);
                    return c4f11;
                }
                abstractC124705gz = c92564Em;
                return abstractC124705gz;
            case 16682:
                return new C93494Iq(c136175zq, c132405tj);
            case 16910:
                return new C4JH(c136175zq, c132405tj);
            case 17134:
                return new C93474Io(c136175zq, c132405tj);
            case 17184:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Iu
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C85053rR(context2);
                    }
                };
            case 23990:
                return new AbstractC92544Ek(c136175zq, c132405tj) { // from class: X.4Ir
                    @Override // X.InterfaceC147686e1
                    public /* bridge */ /* synthetic */ Object AHs(Context context2) {
                        C000700h.A0A(context2, 0);
                        return new C85573so(context2);
                    }
                };
            case 24657:
                return new C93484Ip(c136175zq, c132405tj);
            case 24966:
                return new C4JE(c136175zq, c132405tj, C6VA.A00(c136175zq, c132405tj, 0), C6VA.A00(c136175zq, c132405tj, 1));
            case 25261:
                C4F0 c4f0 = new C4F0(c132405tj.A04);
                C122965e1.A01(new C132515tu(), c4f0, c132405tj);
                C122965e1.A01(new C4JJ(c136175zq), c4f0, c132405tj);
                C122965e1.A01(new C4JK(c136175zq), c4f0, c132405tj);
                return c4f0;
            case 25619:
                return new C4J6(c136175zq, c132405tj, (C5BT) C00C.A02(49452));
            default:
                throw AbstractC81833lm.A0L(i4);
        }
    }

    public Object A0F(C136175zq c136175zq, C132405tj c132405tj) {
        int i = c132405tj.A05;
        if (AbstractC124465gb.A04(i)) {
            if (i == 13326) {
                return null;
            }
            if (i == 13336) {
                return new C122255co();
            }
            if (i == 16586) {
                return new C120885aa(5, 10);
            }
            if (i != 16927) {
                throw AbstractC81833lm.A0L(i);
            }
            Context contextA00 = C136175zq.A00(c136175zq);
            C5VX c5vx = C5VX.A00;
            C000700h.A06(c5vx);
            return new IHG(contextA00, c5vx);
        }
        if (!A06(i)) {
            return null;
        }
        switch (i) {
            case 13317:
                ViewGroup.MarginLayoutParams marginLayoutParams = C120915ad.A0B;
                return new C120915ad(new C5J5(), new C5AU(), c136175zq, c132405tj, AbstractC101144hY.A00(c132405tj));
            case 13320:
            case 13329:
            case 13334:
            case 13335:
            case 13666:
            case 14093:
            case 15728:
            case 15778:
            case 15981:
            case 16260:
            case 16675:
            case 17184:
            case 23990:
            case 24966:
            case 25261:
                return null;
            case 13323:
                return new C130195q6();
            case 13327:
                boolean zA0K = c132405tj.A0K(38, false);
                C134535xB c134535xB = new C134535xB();
                c134535xB.A01 = zA0K;
                return c134535xB;
            case 13648:
                C00C.A02(49453);
                return null;
            case 13708:
                return new C5LU(c136175zq);
            case 13745:
                NZ5 nz5 = new NZ5();
                nz5.A01 = new MQE(false);
                return nz5;
            case 13797:
                AtomicInteger atomicInteger = C57V.A00;
                return AbstractC81763lf.A0M(Integer.valueOf(atomicInteger.incrementAndGet()), Integer.valueOf(atomicInteger.incrementAndGet()));
            case 16111:
                return new C1139659i(C136175zq.A00(c136175zq));
            case 16160:
                return new C5JI(c132405tj.A05(49, 0.0f));
            case 16444:
                return new C120415Zp(c136175zq, c132405tj);
            case 16682:
                return new C5FJ();
            case 16910:
                return new C114725Ci();
            case 17134:
                C1139459g c1139459g = new C1139459g();
                c1139459g.A00 = -1;
                return c1139459g;
            case 24657:
                C114835Ct c114835Ct = new C114835Ct();
                c114835Ct.A00 = -1;
                c114835Ct.A01 = -1;
                return c114835Ct;
            case 25619:
                C00C.A02(49452);
                return null;
            default:
                throw AbstractC81833lm.A0L(i);
        }
    }

    public static final Integer A02(C132405tj c132405tj) {
        Integer num = C02S.A00;
        String strA0E = c132405tj.A0E(96);
        C132405tj c132405tjA0B = c132405tj.A0B(94);
        if (strA0E == null || c132405tjA0B == null) {
            return num;
        }
        if (strA0E.equals("grid")) {
            if (c132405tjA0B.A05 == 16373) {
                return C02S.A01;
            }
            throw AbstractC32971bt.A0O("CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn't match bk.types.GridCollectionLayoutConfig");
        }
        if (!strA0E.equals("staggered_grid")) {
            return num;
        }
        if (c132405tjA0B.A05 == 16483) {
            return C02S.A0C;
        }
        throw AbstractC32971bt.A0O("CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn't match bk.types.StaggeredGridCollectionLayoutConfig");
    }

    public static final Object A04(C116975Lk c116975Lk, final Function1 function1) {
        C135095y5 c135095y5 = new C135095y5(c116975Lk);
        C5GB c5gbA00 = C5VN.A00();
        C5MQ c5mq = c5gbA00.A01;
        c5gbA00.A01 = null;
        try {
            Object objInvoke = function1.invoke(c135095y5);
            c5gbA00.A01 = c5mq;
            C117105Ly c117105Ly = (C117105Ly) C59D.A02.A01();
            if (c117105Ly != null && c117105Ly.A09) {
                InterfaceC145046Zi interfaceC145046Zi = new InterfaceC145046Zi() { // from class: X.5tB
                    @Override // X.InterfaceC145046Zi
                    public /* bridge */ /* synthetic */ void BGb(C6XD c6xd) {
                        Function1 function2 = function1;
                        C5GB c5gbA01 = C5VN.A00();
                        C5MQ c5mq2 = c5gbA01.A01;
                        c5gbA01.A01 = null;
                        try {
                            function2.invoke(c6xd);
                        } finally {
                            c5gbA01.A01 = c5mq2;
                        }
                    }
                };
                ArrayList arrayListA0W = c117105Ly.A01;
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    c117105Ly.A01 = arrayListA0W;
                }
                arrayListA0W.add(interfaceC145046Zi);
                c117105Ly.A03 = true;
            }
            return objInvoke;
        } catch (Throwable th) {
            c5gbA00.A01 = c5mq;
            throw th;
        }
    }

    public static final void A05(C138866Ae c138866Ae, Integer num) {
        EnumC96684aK enumC96684aK;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                enumC96684aK = EnumC96684aK.A01;
            } else {
                enumC96684aK = (iIntValue == 8388611 || iIntValue != 8388613) ? EnumC96684aK.A07 : EnumC96684aK.A06;
            }
            c138866Ae.A0Z = enumC96684aK;
        }
    }

    /* JADX WARN: Code duplicated, block: B:154:0x034b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0199  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Pair A0C(C114925Dd c114925Dd, final C132405tj c132405tj, Object obj) {
        Integer numValueOf;
        C4ZY c4zy;
        Integer numValueOf2;
        Typeface typefaceDefaultFromStyle;
        C132385th c132385thA00;
        String strA0r;
        Object next;
        C4ZZ c4zz;
        String strA0t;
        int i = c132405tj.A05;
        if (!AbstractC124465gb.A04(i)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Expected a resolve implementation for model with style: ");
            sbA08.append(i);
            throw AbstractC81813lk.A0Z(" but found none", sbA08);
        }
        if (i == 13326) {
            return AbstractC81763lf.A0M(C5YR.A00(AnonymousClass572.A00, C133635vj.A00, C143436Td.A00, c132405tj.A04), null);
        }
        if (i == 13336) {
            Object obj2 = c114925Dd.A01;
            if (obj2 == null) {
                throw AbstractC466125o.A13();
            }
            C136175zq c136175zq = (C136175zq) obj2;
            Object objA0o = AbstractC81803lj.A0o(c136175zq, c132405tj);
            Context contextA00 = C136175zq.A00(c136175zq);
            long j = c132405tj.A04;
            C132405tj c132405tjA0B = c132405tj.A0B(90);
            C48F c48f = c132405tjA0B != null ? new C48F(AbstractC122475dE.A00(c132405tjA0B, 0.0f, 36), AbstractC122475dE.A00(c132405tjA0B, 0.0f, 38), AbstractC122475dE.A00(c132405tjA0B, 0.0f, 40), AbstractC81813lk.A0C(c132405tjA0B, c136175zq, 35)) : null;
            try {
                C132405tj c132405tjA0B2 = c132405tj.A0B(55);
                if (c132405tjA0B2 != null) {
                    numValueOf = Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, 0));
                } else {
                    String strA0E = c132405tj.A0E(52);
                    numValueOf = strA0E != null ? Integer.valueOf(AbstractC125265i2.A04(strA0E)) : null;
                }
            } catch (C4Z7 e) {
                AbstractC124035fq.A00(c136175zq, "TextInputResolverUtils", "Error parsing text color for Text input", e);
                numValueOf = null;
            }
            C143216Sh c143216Sh = c132405tj.A0C(42) != null ? new C143216Sh(c136175zq, c132405tj, 4) : null;
            C143216Sh c143216Sh2 = c132405tj.A0C(45) != null ? new C143216Sh(c136175zq, c132405tj, 5) : null;
            C144176Vz c144176Vz = c132405tj.A0C(46) != null ? new C144176Vz(c136175zq, c132405tj, 0) : null;
            C144126Vu c144126Vu = (c132405tj.A0K(99, false) || c132405tj.A0C(62) == null) ? null : new C144126Vu(c136175zq, c132405tj, 2);
            C143216Sh c143216ShA00 = c132405tj.A0C(48) != null ? C143216Sh.A00(c136175zq, c132405tj, 6) : null;
            boolean zA0K = c132405tj.A0K(49, false);
            String strA0E2 = c132405tj.A0E(51);
            Integer numValueOf3 = strA0E2 != null ? Integer.valueOf(AbstractC125265i2.A06(strA0E2)) : null;
            if (!zA0K) {
                numValueOf3 = Integer.valueOf(AbstractC81803lj.A0H(numValueOf3) | 48);
            }
            String strA0E3 = c132405tj.A0E(50);
            if (strA0E3 == null) {
                strA0E3 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0E4 = c132405tj.A0E(53);
            AnonymousClass486 anonymousClass486 = strA0E4 != null ? new AnonymousClass486(AbstractC125265i2.A02(strA0E4)) : null;
            int iA06 = c132405tj.A06(40, -1);
            String strA0s = AbstractC81783lh.A0s(c132405tj);
            Integer numA0V = AbstractC81823ll.A0V(c132405tj, c136175zq, 38);
            Rect rect = c132405tj.A0K(59, false) ? new Rect(0, 0, 0, 0) : null;
            Float fA02 = AbstractC122475dE.A02(c132405tj, 91);
            Integer numA0V2 = AbstractC81823ll.A0V(c132405tj, c136175zq, 65);
            Integer numA0V3 = AbstractC81823ll.A0V(c132405tj, c136175zq, 140);
            String strA0E5 = c132405tj.A0E(70);
            EnumC96614aD enumC96614aD = null;
            if (strA0E5 != null) {
                switch (strA0E5.hashCode()) {
                    case -906336856:
                        if (strA0E5.equals("search")) {
                            enumC96614aD = EnumC96614aD.A05;
                        }
                        break;
                    case 3304:
                        if (strA0E5.equals("go")) {
                            enumC96614aD = EnumC96614aD.A03;
                        }
                        break;
                    case 3089282:
                        if (strA0E5.equals("done")) {
                            enumC96614aD = EnumC96614aD.A02;
                        }
                        break;
                    case 3377907:
                        if (strA0E5.equals("next")) {
                            enumC96614aD = EnumC96614aD.A04;
                        }
                        break;
                    case 3526536:
                        if (strA0E5.equals("send")) {
                            enumC96614aD = EnumC96614aD.A06;
                        }
                        break;
                }
            }
            String strA0E6 = c132405tj.A0E(56);
            EnumC97754c3 enumC97754c3A0B = strA0E6 != null ? AbstractC125265i2.A0B(strA0E6) : null;
            boolean zA0K2 = c132405tj.A0K(49, false);
            boolean zA0K3 = c132405tj.A0K(74, true);
            String strA0E7 = c132405tj.A0E(83);
            int iA07 = c132405tj.A06(73, 0);
            if (iA07 == 0) {
                c4zy = C4ZY.A02;
            } else if (iA07 == 1) {
                c4zy = C4ZY.A03;
            } else if (iA07 == 2) {
                c4zy = C4ZY.A04;
            } else {
                c4zy = C4ZY.A02;
            }
            boolean zA0K4 = c132405tj.A0K(84, false);
            String strA0E8 = c132405tj.A0E(54);
            String strA0r2 = AbstractC81783lh.A0r(c132405tj);
            if (strA0E8 != null) {
                try {
                    numValueOf2 = Integer.valueOf(AbstractC125265i2.A08(strA0E8));
                } catch (C4Z7 e2) {
                    AbstractC124035fq.A00(c136175zq, "TextInputParseUtils", "Error parsing text style for text input", e2);
                    numValueOf2 = null;
                }
            } else {
                numValueOf2 = null;
            }
            if (strA0r2 != null) {
                C123035e8.A00();
                typefaceDefaultFromStyle = C51O.A00().A00(contextA00, strA0r2, 0);
                C123035e8.A00();
                C51O.A00();
            } else {
                typefaceDefaultFromStyle = null;
            }
            if (strA0E8 != null && strA0E8.length() != 0) {
                if (typefaceDefaultFromStyle == null) {
                    strA0r2 = null;
                }
                try {
                    typefaceDefaultFromStyle = AbstractC101094hT.A00(contextA00, typefaceDefaultFromStyle, strA0E8, strA0r2);
                } catch (C4Z7 e3) {
                    AbstractC124035fq.A00(c136175zq, "TextInputParseUtils", "Error parsing text style for text input", e3);
                }
            }
            if (typefaceDefaultFromStyle == null && numValueOf2 != null) {
                typefaceDefaultFromStyle = Typeface.defaultFromStyle(numValueOf2.intValue());
            }
            C48L c48l = new C48L(rect, typefaceDefaultFromStyle, c144176Vz != null ? new C128335n5(c144176Vz, 0) : null, c4zy, enumC96614aD, enumC97754c3A0B, c48f, anonymousClass486, strA0E3, strA0s, null, fA02, null, numValueOf, Integer.valueOf(iA06), numA0V, null, numValueOf3, numA0V3, numA0V2, null, strA0E7, AbstractC81783lh.A0v(c132405tj), Build.VERSION.SDK_INT >= 28 ? NG4.A00(c132405tj.A0E(75)) : null, c143216Sh, c143216Sh2, c143216ShA00, c144126Vu, zA0K2, zA0K3, zA0K4, c132405tj.A0K(63, false));
            C6VA c6vaA00 = C6VA.A00(c132405tj, c114925Dd, 9);
            C000700h.A0A(objA0o, 3);
            c132385thA00 = C5YR.A00(new C132055tA(C92474Ed.A00, C133195v0.A00, 3), new C133535vZ(c48l, (CharSequence) obj), new C6V6(contextA00, objA0o, c48l, c6vaA00, 3), j);
        } else if (i == 16586) {
            Object obj3 = c114925Dd.A01;
            if (obj3 == null) {
                throw AbstractC466125o.A13();
            }
            C136175zq c136175zq2 = (C136175zq) obj3;
            c132385thA00 = C5YR.A00(C132055tA.A00(C133185uz.A00), new C133495vV(C6V1.A00(c136175zq2, c132405tj, AbstractC81803lj.A0o(c136175zq2, c132405tj), 1)), new C143306Sq(-1, 0), c132405tj.A04);
        } else {
            if (i != 16927) {
                throw AbstractC81833lm.A0L(i);
            }
            Object obj4 = c114925Dd.A01;
            if (obj4 == null) {
                throw AbstractC466125o.A13();
            }
            final C136175zq c136175zq3 = (C136175zq) obj4;
            IHG ihg = (IHG) AbstractC81803lj.A0o(c136175zq3, c132405tj);
            boolean zA1Z = AbstractC466225p.A1Z(c136175zq3);
            C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
            if (c132405tjA0f == null || (strA0r = AbstractC81783lh.A0r(c132405tjA0f)) == null) {
                AbstractC124035fq.A02("bk.components.VideoV2", "playerIdentifier.mediaId is null");
                strA0r = "-1";
            }
            List listA0G = c132405tj.A0G(35);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0G);
            Iterator it = listA0G.iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                C000700h.A0A(c132405tjA0i, zA1Z ? 1 : 0);
                Float fValueOf = null;
                if (c132405tjA0i.A05 == 15820 && (strA0t = AbstractC81783lh.A0t(c132405tjA0i)) != null) {
                    C119935Xi c119935Xi = C119935Xi.A01;
                    Uri uriA01 = C5TC.A01(AbstractC81773lg.A0M(strA0t), zA1Z);
                    float fA05 = c132405tjA0i.A05(48, 0.0f);
                    if (fA05 <= 0.0f) {
                        int iA08 = c132405tjA0i.A06(41, zA1Z ? 1 : 0);
                        int iA09 = c132405tjA0i.A06(35, zA1Z ? 1 : 0);
                        if (iA08 != 0 && iA09 != 0) {
                            fA05 = iA08 / iA09;
                            fValueOf = Float.valueOf(fA05);
                        }
                    } else {
                        fValueOf = Float.valueOf(fA05);
                    }
                    String strA0s2 = AbstractC81783lh.A0s(c132405tjA0i);
                    if (strA0s2 == null) {
                        strA0s2 = "regular";
                    }
                    arrayListA1C.add(new C48D(uriA01, fValueOf, strA0s2));
                }
            }
            Iterator it2 = arrayListA1C.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!C000700h.areEqual(((C48D) next).A02, "hd"));
            C48D c48d = (C48D) next;
            if (c48d == null) {
                c48d = (C48D) AbstractC02550Br.A0u(arrayListA1C);
            }
            final C6XY c6xyA0C = c132405tj.A0C(43);
            InterfaceC145016Zf interfaceC145016Zf = c6xyA0C == null ? null : new InterfaceC145016Zf() { // from class: X.5t0
                @Override // X.InterfaceC145016Zf
                public void C7t(Integer num) {
                    C000700h.A0A(num, 0);
                    C132405tj c132405tj2 = c132405tj;
                    C6XY c6xy = c6xyA0C;
                    C125255i1 c125255i1A00 = C125255i1.A00();
                    c125255i1A00.A0E(AbstractC101884il.A00(num), 0);
                    C125255i1.A0A(c136175zq3, c132405tj2, c125255i1A00, c6xy, 1);
                }
            };
            C6XY c6xyA0C2 = c132405tj.A0C(44);
            C6V1 c6v1A00 = c6xyA0C2 == null ? null : C6V1.A00(c136175zq3, c132405tj, c6xyA0C2, 3);
            C6XY c6xyA0C3 = c132405tj.A0C(45);
            C6V1 c6v1A01 = c6xyA0C3 == null ? null : C6V1.A00(c136175zq3, c132405tj, c6xyA0C3, 2);
            C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
            String strA0s3 = c132405tjA0f2 != null ? AbstractC81783lh.A0s(c132405tjA0f2) : null;
            C132405tj c132405tjA0B3 = c132405tj.A0B(38);
            String strA0E9 = c132405tjA0B3 != null ? c132405tjA0B3.A0E(38) : null;
            String strA0s4 = AbstractC81783lh.A0s(c132405tj);
            boolean zA0K5 = c132405tj.A0K(41, zA1Z);
            boolean zA0K6 = c132405tj.A0K(40, zA1Z);
            String strA0w = AbstractC81783lh.A0w(c132405tj);
            if (strA0w == null) {
                c4zz = C4ZZ.A03;
            } else {
                int iHashCode = strA0w.hashCode();
                if (iHashCode != -1881872635) {
                    if (iHashCode != 94852023) {
                        if (iHashCode == 951526612 && strA0w.equals("contain")) {
                            c4zz = C4ZZ.A02;
                        } else {
                            c4zz = C4ZZ.A03;
                        }
                    } else if (strA0w.equals("cover")) {
                        c4zz = C4ZZ.A03;
                    } else {
                        c4zz = C4ZZ.A03;
                    }
                } else if (strA0w.equals("stretch")) {
                    c4zz = C4ZZ.A04;
                } else {
                    c4zz = C4ZZ.A03;
                }
            }
            String strA0E10 = c132405tj.A0E(46);
            C48K c48k = new C48K(strA0E10 != null ? L2Y.A01(strA0E10) : null, interfaceC145016Zf, c4zz, c48d, strA0r, strA0s3, strA0E9, strA0s4, c6v1A00, c6v1A01, zA1Z ? 1 : 0, -1, -1, zA0K5, zA0K6, c132405tj.A0K(48, zA1Z));
            long j2 = c132405tj.A04;
            C144126Vu c144126Vu2 = new C144126Vu(c136175zq3, ihg, 3);
            C6OX c6ox = C6OX.A00;
            C6OY c6oy = C6OY.A00;
            C000700h.A0A(ihg, 2);
            c132385thA00 = C5YR.A00(C132055tA.A00(C133205v1.A00), new C133455vR(), new C6V7(ihg, c48k, c6ox, c6oy, c144126Vu2), j2);
        }
        return AbstractC81763lf.A0M(c132385thA00, obj);
    }

    public static Object A03(C116975Lk c116975Lk, AbstractC124705gz abstractC124705gz) {
        return abstractC124705gz.A04().AHs(c116975Lk.A05);
    }

    public static boolean A06(int i) {
        switch (i) {
            case 13317:
            case 13320:
            case 13323:
            case 13327:
            case 13329:
            case 13334:
            case 13335:
            case 13648:
            case 13666:
            case 13708:
            case 13745:
            case 13797:
            case 14093:
            case 15728:
            case 15778:
            case 15981:
            case 16111:
            case 16160:
            case 16260:
            case 16444:
            case 16675:
            case 16682:
            case 16910:
            case 17134:
            case 17184:
            case 23990:
            case 24657:
            case 24966:
            case 25261:
            case 25619:
                return true;
            default:
                return false;
        }
    }

    public static final float[] A08(float f, float f2, float f3, float f4, float f5) {
        float[] fArr;
        if (!Float.isNaN(f)) {
            float f6 = Float.isNaN(f4) ? 0.0f : f4;
            float f7 = f5;
            if (Float.isNaN(f5)) {
                f7 = Float.POSITIVE_INFINITY;
            }
            return (f < f6 || f > f7) ? new float[]{f4, f5} : new float[]{f, f};
        }
        if (Float.isNaN(f2)) {
            boolean zIsNaN = Float.isNaN(f3);
            fArr = new float[2];
            fArr[0] = f4;
            if (!zIsNaN) {
                fArr[1] = f3;
                return fArr;
            }
        } else {
            if (Float.isNaN(f4)) {
                f4 = 0.0f;
            }
            fArr = new float[]{Math.max(f2, f4), 0.0f};
        }
        fArr[1] = f5;
        return fArr;
    }

    public static final float[] A09(int i) {
        float[] fArr;
        float size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            fArr = new float[2];
            if (mode != 1073741824) {
                // fill-array-data instruction
                fArr[0] = Float.NaN;
                fArr[1] = Float.NaN;
                return fArr;
            }
            fArr[0] = size;
        } else {
            fArr = new float[]{0.0f, 0.0f};
        }
        fArr[1] = size;
        return fArr;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0239  */
    /* JADX WARN: Code duplicated, block: B:111:0x023c A[PHI: r11
  0x023c: PHI (r11v166 int) = (r11v165 int), (r11v167 int) binds: [B:57:0x0131, B:59:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:174:0x0356  */
    /* JADX WARN: Code duplicated, block: B:192:0x039e  */
    /* JADX WARN: Code duplicated, block: B:328:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:389:0x0977  */
    /* JADX WARN: Code duplicated, block: B:398:0x09a4 A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:400:0x09bb  */
    /* JADX WARN: Code duplicated, block: B:403:0x09c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x09c3 A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x09c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:407:0x09ca A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:411:0x09d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:419:0x09f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:420:0x09f3 A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:422:0x09f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:423:0x09f9 A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0a03 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:435:0x0a13 A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0a1e A[Catch: all -> 0x0ce4, TryCatch #3 {, blocks: (B:342:0x085d, B:343:0x0872, B:345:0x0878, B:348:0x088d, B:349:0x08aa, B:350:0x08cd, B:352:0x08d3, B:353:0x08e8, B:356:0x08f8, B:359:0x0909, B:362:0x0921, B:364:0x092d, B:367:0x0937, B:369:0x093b, B:371:0x0941, B:372:0x0943, B:374:0x0948, B:376:0x094c, B:379:0x0958, B:380:0x095e, B:384:0x096a, B:392:0x097e, B:394:0x0996, B:396:0x099e, B:398:0x09a4, B:399:0x09b6, B:401:0x09be, B:404:0x09c3, B:405:0x09c5, B:409:0x09ce, B:416:0x09e2, B:414:0x09de, B:417:0x09e4, B:420:0x09f3, B:421:0x09f4, B:425:0x09fc, B:432:0x0a0d, B:430:0x0a09, B:433:0x0a0f, B:435:0x0a13, B:441:0x0a1e, B:442:0x0a22, B:423:0x09f9, B:424:0x09fa, B:407:0x09ca, B:408:0x09cc, B:437:0x0a17, B:445:0x0a2a, B:449:0x0a35, B:447:0x0a2f, B:448:0x0a31, B:450:0x0a37, B:454:0x0a3f, B:455:0x0a41, B:459:0x0a50, B:460:0x0a54, B:458:0x0a49, B:390:0x0978, B:485:0x0b39, B:486:0x0b5b, B:488:0x0b61, B:489:0x0b76, B:492:0x0b8f, B:495:0x0ba7, B:497:0x0bb6, B:498:0x0bb8, B:500:0x0bbe, B:506:0x0bce, B:507:0x0bd4, B:511:0x0be0, B:519:0x0bf6, B:521:0x0c0e, B:523:0x0c18, B:525:0x0c1e, B:526:0x0c36, B:531:0x0c46, B:532:0x0c48, B:536:0x0c51, B:543:0x0c66, B:541:0x0c62, B:544:0x0c68, B:547:0x0c78, B:548:0x0c79, B:552:0x0c81, B:559:0x0c92, B:557:0x0c8e, B:560:0x0c94, B:562:0x0c99, B:566:0x0ca0, B:567:0x0ca4, B:550:0x0c7e, B:551:0x0c7f, B:534:0x0c4d, B:535:0x0c4f, B:570:0x0cac, B:576:0x0cbb, B:579:0x0cc1, B:580:0x0cc3, B:586:0x0cd5, B:587:0x0cd9, B:585:0x0cce, B:574:0x0cb5, B:575:0x0cb7, B:517:0x0bf0, B:588:0x0cdd, B:589:0x0ce3), top: B:1357:0x07c5, inners: #11 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.5tj, X.6bS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.5ta] */
    /* JADX WARN: Type inference failed for: r0v102, types: [X.5ta] */
    /* JADX WARN: Type inference failed for: r0v104, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v106, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v107, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v121, types: [X.5tj] */
    /* JADX WARN: Type inference failed for: r0v125, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v126, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v136, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v137, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v146, types: [X.5tX] */
    /* JADX WARN: Type inference failed for: r0v152, types: [X.5tX] */
    /* JADX WARN: Type inference failed for: r0v159, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v16, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v174, types: [X.5ta] */
    /* JADX WARN: Type inference failed for: r0v175, types: [X.5ta] */
    /* JADX WARN: Type inference failed for: r0v177, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v188, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v198, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v219, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v220, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v221, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v234, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v246, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v269, types: [X.6dZ] */
    /* JADX WARN: Type inference failed for: r0v287, types: [X.6dZ] */
    /* JADX WARN: Type inference failed for: r0v288, types: [X.6dZ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v295, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v298, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v302, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v318, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v330, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v334 */
    /* JADX WARN: Type inference failed for: r0v335 */
    /* JADX WARN: Type inference failed for: r0v336 */
    /* JADX WARN: Type inference failed for: r0v337 */
    /* JADX WARN: Type inference failed for: r0v48, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v58, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v60, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v66, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v67, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v68, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v79, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r0v9, types: [X.6dZ] */
    /* JADX WARN: Type inference failed for: r0v95, types: [X.5ta] */
    /* JADX WARN: Type inference failed for: r0v96, types: [X.6dZ] */
    /* JADX WARN: Type inference failed for: r0v98, types: [X.5tY] */
    /* JADX WARN: Type inference failed for: r13v27, types: [X.5tQ, X.PQJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v432, types: [boolean] */
    /* JADX WARN: Type inference failed for: r35v6, types: [X.5hU] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Integer[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v292 */
    /* JADX WARN: Type inference failed for: r7v293 */
    /* JADX WARN: Type inference failed for: r7v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v138, types: [X.5hU] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:391:0x097c -> B:392:0x097e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:441:0x0a1e -> B:388:0x0975). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:518:0x0bf4 -> B:519:0x0bf6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:566:0x0ca0 -> B:515:0x0bed). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public X.InterfaceC147416dZ A0D(X.C116975Lk r53, final X.AbstractC124705gz r54, X.C132405tj r55, int r56, int r57) {
        /*
            Method dump skipped, instruction units count: 8444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractC125155hr.A0D(X.5Lk, X.5gz, X.5tj, int, int):X.6dZ");
    }
}
