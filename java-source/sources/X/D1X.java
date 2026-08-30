package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.content.FileProvider;
import androidx.core.graphics.drawable.IconCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.File;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class D1X {
    public C1DO A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC148856g7.A07();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A0H = AnonymousClass056.A00(5601);
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A06 = C05D.A00(3329);
    public final C05C A02 = AbstractC466025n.A0V();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC466025n.A0L();
    public final C05C A0G = AbstractC466025n.A0o();
    public final C05C A0F = AnonymousClass056.A00(5545);
    public final C05C A0I = AbstractC466025n.A0N();
    public final C05C A0B = AnonymousClass056.A00(1079);
    public final C05C A0C = AnonymousClass056.A00(1207);
    public final C05C A0D = C05D.A00(5918);
    public final C05C A08 = C05D.A00(98710);
    public final C05C A09 = C05D.A00(98711);
    public final C05C A0A = C05D.A00(1082);
    public final Optional A0J = C05D.A01(389);

    public static String A02(D1X d1x, C0DF c0df, int i) {
        return d1x.A09().A0W(c0df, i, false);
    }

    public final C29706CzP A06(Context context, C0DF c0df) {
        C1DO c1do = this.A00;
        if (!(c1do instanceof AnonymousClass781) && !(c1do instanceof C29871Qx)) {
            return null;
        }
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C148996gL c148996gL = ((C1PW) c1do).A01;
        if (c148996gL == null || !c148996gL.A0q || c148996gL.A08() == null) {
            return null;
        }
        File fileA08 = c148996gL.A08();
        if (fileA08 == null) {
            throw AbstractC466125o.A13();
        }
        if (!fileA08.exists()) {
            return null;
        }
        Intent action = AbstractC148876g9.A0l(this.A04).A0B(context, c0df.A09()).setAction("com.whatsapp.intent.action.PLAY");
        C000700h.A06(action);
        C3HK.A01(action, "UpdateMessageNotificationRunnable");
        AbstractC08350a2.A01(action, this.A00.A0i);
        PendingIntent pendingIntentA01 = AbstractC29643CyL.A01(context, action, 4);
        C1DO c1do2 = this.A00;
        boolean z = c1do2 instanceof C29871Qx;
        int i = R.drawable.ic_play_arrow_large;
        if (z) {
            i = R.drawable.ic_image_white;
        }
        int i2 = c1do2.A0h;
        int i3 = R.string._name_removed__res_0x7f12515b;
        if (i2 == 1) {
            i3 = R.string._name_removed__res_0x7f124885;
        }
        return C29706CzP.A00(pendingIntentA01, context, i3, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.D3J] */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void A0F(D3J d3j, C0DF c0df, StringBuilder sb, boolean z) {
        CharSequence charSequenceA0P;
        int i;
        int i2;
        int iA0D;
        C148996gL c148996gL;
        C15N c15nA08 = A08();
        ?? A01 = this.A00;
        try {
            if ((A01 instanceof C29871Qx) && (c148996gL = ((C1PW) A01).A01) != null) {
                C00K.A05(c148996gL);
                A01 = 0;
                A01 = 0;
                A01 = 0;
                A01 = 0;
                if (c148996gL.A0q && c148996gL.A08() != null && c148996gL.A08().exists()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(c148996gL.A08().getAbsolutePath(), options);
                    int iA0D2 = c15nA08.A0D(options.outWidth, options.outHeight);
                    options.inSampleSize = iA0D2;
                    if (iA0D2 != -1) {
                        options.inJustDecodeBounds = false;
                        A01 = BitmapFactory.decodeFile(c148996gL.A08().getAbsolutePath(), options);
                    }
                }
            } else if ((A01 instanceof C39301nj) && AbstractC25496BGl.A00(A01) == null) {
                C85A c85aA00 = ((C149486hG) c15nA08.A0E.get()).A00((C39301nj) A01);
                int dimensionPixelSize = c15nA08.A01.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e95);
                A01 = 0;
                A01 = 0;
                Bitmap bitmapA02 = C26191Cg.A0P.A02(AbstractC465925m.A0b(c15nA08.A02), AbstractC25328B9w.A0j(c15nA08.A0G), (WamediaManager) c15nA08.A0K.get(), (C1827080c) c15nA08.A09.get(), c85aA00, (C26161Cd) c15nA08.A0L.get(), (C0HD) c15nA08.A0A.get(), dimensionPixelSize, dimensionPixelSize);
                if (bitmapA02 != null && (iA0D = c15nA08.A0D(i, (i2 = (i = dimensionPixelSize * 3) / 2))) != -1) {
                    int i3 = i / iA0D;
                    int i4 = i2 / iA0D;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i4, Bitmap.Config.ARGB_8888);
                    float f = i3;
                    float f2 = i4;
                    new Canvas(bitmapCreateBitmap).drawBitmap(bitmapA02, (Rect) null, new RectF(f / 3.0f, f2 / 6.0f, (f * 2.0f) / 3.0f, (f2 * 5.0f) / 6.0f), new Paint());
                    A01 = bitmapCreateBitmap;
                }
            } else {
                A01 = A01 instanceof AnonymousClass783 ? C15N.A01((AnonymousClass783) A01) : 0;
            }
        } catch (OutOfMemoryError unused) {
        }
        int iMax = Math.max(1, 1);
        if (z) {
            charSequenceA0P = A0C(c0df, false);
        } else {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, iMax, 0);
            charSequenceA0P = AbstractC466225p.A0l(this.A0I).A0P(objArr, R.plurals._name_removed__res_0x7f1001b0, iMax);
            C000700h.A09(charSequenceA0P);
        }
        if (A01 != 0) {
            sb.append(" bigpicture");
            NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
            ((D1L) notificationCompat$BigPictureStyle).A01 = D3J.A06(charSequenceA0P);
            notificationCompat$BigPictureStyle.A02 = true;
            notificationCompat$BigPictureStyle.A00 = IconCompat.A04(A01);
            d3j.A0O(notificationCompat$BigPictureStyle);
            return;
        }
        sb.append(" bigtext:");
        sb.append(charSequenceA0P.length());
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(charSequenceA0P);
        C0FJ c0fjA0l = AbstractC466225p.A0l(this.A0I);
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, 1, 0);
        notificationCompat$BigTextStyle.A01 = D3J.A06(c0fjA0l.A0P(objArr2, R.plurals._name_removed__res_0x7f1001b0, 1L));
        notificationCompat$BigTextStyle.A02 = true;
        d3j.A0O(notificationCompat$BigTextStyle);
    }

    public static final boolean A04(C148996gL c148996gL) {
        if (c148996gL != null && c148996gL.A0q && c148996gL.A08() != null) {
            File fileA08 = c148996gL.A08();
            if (fileA08 == null) {
                throw AbstractC466125o.A13();
            }
            if (fileA08.exists()) {
                return true;
            }
        }
        return false;
    }

    public long A05() {
        C1DO c1do;
        if (this instanceof C26956BrW) {
            return ((C26956BrW) this).A00;
        }
        if (this instanceof C26954BrU) {
            return ((C26954BrU) this).A00;
        }
        if (this instanceof C26955BrV) {
            c1do = ((C26955BrV) this).A00.A00;
        } else {
            if (this instanceof C26957BrX) {
                return ((C26957BrX) this).A00.A02;
            }
            c1do = this instanceof C26958BrY ? ((C26958BrY) this).A00.A01 : this.A00;
        }
        return c1do.A0j;
    }

    public final C15N A08() {
        return (C15N) C05C.A02(this.A0B);
    }

    public final C15540my A09() {
        return (C15540my) C05C.A02(this.A0G);
    }

    public C0DF A0A() {
        AbstractC02700Ci abstractC02700CiAyx = this.A00.Ayx();
        if (abstractC02700CiAyx == null) {
            C1DO c1do = this.A00;
            if (!(c1do instanceof C27481C0l) || (abstractC02700CiAyx = c1do.Ays()) == null) {
                abstractC02700CiAyx = c1do.A0i.A00;
            }
        }
        C00K.A05(abstractC02700CiAyx);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
        if (abstractC02700CiAyx != null) {
            return c13250j3A0i.A09(abstractC02700CiAyx);
        }
        throw AbstractC466125o.A13();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    public CY2 A0B(C0DF c0df) {
        boolean z;
        String strA0W;
        String strA0W2;
        String strA00;
        if (this instanceof C26956BrW) {
            C26956BrW c26956BrW = (C26956BrW) this;
            strA0W2 = c26956BrW.A08().A0N(c0df, ((D1X) c26956BrW).A00);
            if (strA0W2 == null) {
                strA0W2 = Voip.REJECT_REASON_DECLINED;
            }
            strA00 = C26956BrW.A00(c26956BrW);
        } else if (this instanceof C26955BrV) {
            C26955BrV c26955BrV = (C26955BrV) this;
            C1615577t c1615577t = c26955BrV.A00.A01;
            int iA03 = AbstractC81793li.A03(AbstractC25331B9z.A1T(c1615577t) ? 1 : 0);
            AbstractC02700Ci abstractC02700CiAys = c1615577t.Ays();
            strA0W2 = c26955BrV.A09().A0W(c0df, iA03, false);
            if (strA0W2 == null) {
                throw AbstractC466125o.A13();
            }
            if (c0df.A0N() && abstractC02700CiAys != null) {
                strA0W2 = AnonymousClass000.A05(" @ ", strA0W2, AnonymousClass000.A09(c26955BrV.A09().A0W(AbstractC466925w.A0K(c26955BrV.A01, abstractC02700CiAys), iA03, false)));
            }
            C00K.A05(strA0W2);
            C000700h.A06(strA0W2);
            strA00 = C26955BrV.A00(c26955BrV);
        } else {
            if (!(this instanceof C26957BrX)) {
                if (!(this instanceof C26958BrY)) {
                    return A08().A0I(c0df, this.A00);
                }
                C26958BrY c26958BrY = (C26958BrY) this;
                int iA05 = c26958BrY.A09().A05(null, c26958BrY.A00.A02.A0i.A00);
                C28295Ca5 c28295Ca5 = c26958BrY.A00;
                if (c28295Ca5.A02 instanceof C1615377r) {
                    C1DO c1do = c28295Ca5.A01;
                    if (c1do instanceof C1DQ) {
                        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                        z = ((C1DQ) c1do).A08;
                    }
                }
                AbstractC02700Ci abstractC02700CiAys2 = c26958BrY.A00.A02.Ays();
                String strA0W3 = c26958BrY.A09().A0W(c0df, iA05, false);
                if (c0df.A0N() && abstractC02700CiAys2 != null) {
                    if (z) {
                        int i = c26958BrY.A00.A00;
                        Resources resources = c26958BrY.A01.getResources();
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1T(objArr, i, 0);
                        strA0W = resources.getQuantityString(R.plurals._name_removed__res_0x7f1001fb, i, objArr);
                        C000700h.A06(strA0W);
                    } else {
                        strA0W = c26958BrY.A09().A0W(AbstractC466925w.A0K(c26958BrY.A02, abstractC02700CiAys2), iA05, false);
                    }
                    int i2 = c26958BrY.A00.A00 - 1;
                    if (z || i2 == 0) {
                        strA0W3 = AbstractC81823ll.A0a(strA0W, " @ ", strA0W3);
                    } else {
                        Resources resources2 = c26958BrY.A01.getResources();
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC25331B9z.A1D(strA0W, objArrA1Y, 0, i2, 1);
                        objArrA1Y[2] = strA0W3;
                        strA0W3 = resources2.getQuantityString(R.plurals._name_removed__res_0x7f10020c, i2, objArrA1Y);
                        C000700h.A09(strA0W3);
                    }
                }
                if (strA0W3 == null) {
                    boolean z2 = c0df.A02 != null;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("senderJid-> ");
                    sbA08.append(abstractC02700CiAys2);
                    sbA08.append(", nameContext-> ");
                    sbA08.append(iA05);
                    AbstractC466225p.A0j(c26958BrY.A05).A0f("NotificationAddOnMessageHolder/getNotificationInfoTitle", AnonymousClass000.A05("title is null ", AbstractC466325q.A0y(", contact", sbA08, z2), AnonymousClass000.A08()), false);
                    strA0W3 = Voip.REJECT_REASON_DECLINED;
                }
                return new CY2(strA0W3, C26958BrY.A00(c26958BrY));
            }
            C26957BrX c26957BrX = (C26957BrX) this;
            int iA06 = c26957BrX.A09().A05(null, c26957BrX.A00.A04.A00);
            UserJid userJidAyx = c26957BrX.A00.A03.Ayx();
            strA0W2 = c26957BrX.A09().A0W(c0df, iA06, false);
            if (strA0W2 == null) {
                throw AbstractC466125o.A13();
            }
            if (!c0df.A0N() || userJidAyx == null) {
                C00K.A05(strA0W2);
                C000700h.A06(strA0W2);
            } else {
                Integer num = c26957BrX.A00.A01;
                if (num != null) {
                    int iIntValue = num.intValue();
                    String strA0W4 = c26957BrX.A09().A0W(AbstractC466925w.A0K(c26957BrX.A01, userJidAyx), iA06, false);
                    int i3 = iIntValue - 1;
                    if (i3 > 0) {
                        C05C.A02(c26957BrX.A0H);
                        Resources resourcesA0Q = AbstractC202188rn.A0Q();
                        Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
                        AbstractC25331B9z.A1D(strA0W4, objArrA1Y2, 0, i3, 1);
                        objArrA1Y2[2] = strA0W2;
                        strA0W2 = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f10020c, i3, objArrA1Y2);
                        C000700h.A06(strA0W2);
                    } else {
                        strA0W2 = AnonymousClass000.A05(" @ ", strA0W2, AnonymousClass000.A09(strA0W4));
                    }
                    C00K.A05(strA0W2);
                    C000700h.A06(strA0W2);
                } else {
                    strA0W2 = Voip.REJECT_REASON_DECLINED;
                }
            }
            strA00 = C26957BrX.A00(c26957BrX);
        }
        return new CY2(strA0W2, strA00);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0155  */
    /* JADX WARN: Multi-variable type inference failed */
    public CharSequence A0C(C0DF c0df, boolean z) {
        CharSequence charSequenceA0L;
        StringBuilder sbA17;
        CharSequence charSequenceA06;
        char c;
        String strA00;
        CharSequence charSequenceA0Q;
        CharSequence charSequenceA0U;
        String strA02;
        StringBuilder sbA08;
        CharSequence[] charSequenceArr;
        StringBuilder sbA09;
        String str;
        if (this instanceof C26956BrW) {
            C26956BrW c26956BrW = (C26956BrW) this;
            CharSequence[] charSequenceArr2 = new CharSequence[2];
            C15N c15nA08 = c26956BrW.A08();
            C1DO c1do = ((D1X) c26956BrW).A00;
            C29201Oi c29201Oi = c1do.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            InterfaceC001500s interfaceC001500s = c15nA08.A0J;
            int iA05 = AbstractC466425r.A0O(interfaceC001500s).A05(c0df, abstractC02700Ci);
            boolean zA0N = c0df.A0N();
            CharSequence charSequenceA05 = Voip.REJECT_REASON_DECLINED;
            if (zA0N && !c29201Oi.A02) {
                String strA0O = c15nA08.A0O(c1do.Ays(), abstractC02700Ci);
                if (!TextUtils.isEmpty(strA0O)) {
                    str = charSequenceA05;
                    str = strA0O;
                }
                str = charSequenceA05;
                StringBuilder sbA010 = AnonymousClass000.A08();
                if (z) {
                    sbA010.append(str);
                    sbA010.append(" @ ");
                    sbA09 = sbA010;
                    charSequenceA05 = AnonymousClass000.A05(AbstractC466425r.A0O(interfaceC001500s).A0W(c0df, iA05, false), ": ", sbA09);
                } else {
                    charSequenceA05 = C15N.A02(AnonymousClass000.A05(str, ": ", sbA010));
                }
            } else if (z) {
                sbA09 = AnonymousClass000.A08();
                charSequenceA05 = AnonymousClass000.A05(AbstractC466425r.A0O(interfaceC001500s).A0W(c0df, iA05, false), ": ", sbA09);
            }
            charSequenceArr2[0] = charSequenceA05;
            c = 1;
            strA00 = C26956BrW.A00(c26956BrW);
            charSequenceArr = charSequenceArr2;
        } else if (this instanceof C26955BrV) {
            C26955BrV c26955BrV = (C26955BrV) this;
            CharSequence[] charSequenceArr3 = new CharSequence[2];
            AbstractC02700Ci abstractC02700Ci2 = c26955BrV.A00.A01.A0i.A00;
            int iA06 = c26955BrV.A09().A05(c0df, abstractC02700Ci2);
            if (c0df.A0N()) {
                String strA03 = A03(c26955BrV, abstractC02700Ci2);
                if (strA03 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                boolean z2 = ((D1X) c26955BrV).A00.A0i.A02;
                if (z) {
                    if (!z2) {
                        strA02 = A02(c26955BrV, c0df, iA06);
                        sbA08 = AbstractC466625t.A17(strA03);
                        sbA08.append(" @ ");
                    }
                    charSequenceA0U = AnonymousClass000.A05(strA02, ": ", sbA08);
                } else if (!z2) {
                    charSequenceA0U = C15N.A02(BA2.A0U(": ", strA03));
                }
                strA02 = A02(c26955BrV, c0df, iA06);
                sbA08 = AnonymousClass000.A08();
                charSequenceA0U = AnonymousClass000.A05(strA02, ": ", sbA08);
            } else {
                String strA04 = A02(c26955BrV, c0df, iA06);
                if (strA04 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                if (z) {
                    charSequenceA0U = BA2.A0U(": ", strA04);
                } else {
                    strA02 = A02(c26955BrV, c0df, iA06);
                    sbA08 = AnonymousClass000.A08();
                    charSequenceA0U = AnonymousClass000.A05(strA02, ": ", sbA08);
                }
            }
            charSequenceArr3[0] = charSequenceA0U;
            c = 1;
            strA00 = C26955BrV.A00(c26955BrV);
            charSequenceArr = charSequenceArr3;
        } else {
            if (!(this instanceof C26957BrX)) {
                if (this instanceof C26958BrY) {
                    C26958BrY c26958BrY = (C26958BrY) this;
                    CharSequence[] charSequenceArr4 = new CharSequence[2];
                    AbstractC02700Ci abstractC02700Ci3 = c26958BrY.A00.A02.A0i.A00;
                    int iA07 = c26958BrY.A09().A05(null, abstractC02700Ci3);
                    if (c0df.A0N()) {
                        String str2 = Voip.REJECT_REASON_DECLINED;
                        boolean z3 = ((D1X) c26958BrY).A00.A0i.A02;
                        if (z) {
                            if (!z3) {
                                String strA05 = A03(c26958BrY, abstractC02700Ci3);
                                if (strA05 != null) {
                                    str2 = strA05;
                                }
                                String strA01 = C26958BrY.A01(c26958BrY, str2);
                                String strA06 = A02(c26958BrY, c0df, iA07);
                                sbA17 = AbstractC466625t.A17(strA01);
                                sbA17.append(" @ ");
                                sbA17.append(strA06);
                            }
                            charSequenceA06 = AnonymousClass000.A06(": ", sbA17);
                        } else if (!z3) {
                            String strA07 = A03(c26958BrY, abstractC02700Ci3);
                            if (strA07 != null) {
                                str2 = strA07;
                            }
                            charSequenceA06 = C15N.A02(BA2.A0U(": ", C26958BrY.A01(c26958BrY, str2)));
                        }
                        sbA17 = AnonymousClass000.A09(A02(c26958BrY, c0df, iA07));
                        charSequenceA06 = AnonymousClass000.A06(": ", sbA17);
                    } else {
                        if (z) {
                            String strA08 = A02(c26958BrY, c0df, iA07);
                            if (strA08 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            sbA17 = AbstractC466625t.A17(C26958BrY.A01(c26958BrY, strA08));
                        } else {
                            sbA17 = AnonymousClass000.A09(A02(c26958BrY, c0df, iA07));
                        }
                        charSequenceA06 = AnonymousClass000.A06(": ", sbA17);
                    }
                    charSequenceArr4[0] = charSequenceA06;
                    c = 1;
                    strA00 = C26958BrY.A00(c26958BrY);
                    charSequenceArr = charSequenceArr4;
                } else {
                    charSequenceA0L = A08().A0L(c0df, this.A00, z, false, true);
                }
                C000700h.A06(charSequenceA0L);
                return charSequenceA0L;
            }
            C26957BrX c26957BrX = (C26957BrX) this;
            CharSequence[] charSequenceArr5 = new CharSequence[2];
            AbstractC02700Ci abstractC02700Ci4 = c26957BrX.A00.A04.A00;
            if (abstractC02700Ci4 == null) {
                charSequenceA0Q = Voip.REJECT_REASON_DECLINED;
            } else {
                int iA08 = c26957BrX.A09().A05(null, abstractC02700Ci4);
                if (c0df.A0N()) {
                    boolean z4 = ((D1X) c26957BrX).A00.A0i.A02;
                    if (z) {
                        if (z4) {
                            charSequenceA0Q = AbstractC467025x.A0Q(A02(c26957BrX, c0df, iA08), ": ");
                        } else {
                            String strA09 = A03(c26957BrX, abstractC02700Ci4);
                            if (strA09 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            String strA010 = C26957BrX.A01(c26957BrX, strA09);
                            String strA011 = A02(c26957BrX, c0df, iA08);
                            StringBuilder sbA18 = AbstractC466625t.A17(strA010);
                            AbstractC466725u.A1J(" @ ", strA011, ": ", sbA18);
                            charSequenceA0Q = sbA18.toString();
                        }
                    } else if (z4) {
                        charSequenceA0Q = AbstractC467025x.A0Q(A02(c26957BrX, c0df, iA08), ": ");
                    } else {
                        String strA012 = A03(c26957BrX, abstractC02700Ci4);
                        if (strA012 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        charSequenceA0Q = C15N.A02(BA2.A0U(": ", C26957BrX.A01(c26957BrX, strA012)));
                    }
                } else {
                    charSequenceA0Q = AbstractC467025x.A0Q(A02(c26957BrX, c0df, iA08), ": ");
                }
            }
            charSequenceArr5[0] = charSequenceA0Q;
            c = 1;
            strA00 = C26957BrX.A00(c26957BrX);
            charSequenceArr = charSequenceArr5;
        }
        charSequenceArr[c] = strA00;
        charSequenceA0L = TextUtils.concat(charSequenceArr);
        C000700h.A06(charSequenceA0L);
        return charSequenceA0L;
    }

    public final String A0D() {
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A0E);
        if (c0apA0S == null) {
            com.whatsapp.infra.logging.Log.w("messagenotification cr=null");
        } else {
            Uri uriA07 = AbstractC466625t.A0N(this.A02).A07(c0apA0S, A0A());
            if (uriA07 != null) {
                return uriA07.toString();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0321  */
    /* JADX WARN: Code duplicated, block: B:46:0x0119  */
    /* JADX WARN: Code duplicated, block: B:47:0x011e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0124  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:53:0x0141  */
    /* JADX WARN: Code duplicated, block: B:56:0x016d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0199  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x021d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0234  */
    /* JADX WARN: Code duplicated, block: B:85:0x023a  */
    /* JADX WARN: Code duplicated, block: B:87:0x024d  */
    public void A0E(D3J d3j, NotificationCompat$MessagingStyle notificationCompat$MessagingStyle, C0DF c0df, int i) {
        C1DO c1do;
        C1DH c1dh;
        Uri uriA03;
        C05C c05c;
        File fileA0J;
        Uri uriA00;
        String str;
        C29700CzJ c29700CzJA00;
        C29882D6t c29882D6t;
        C39301nj c39301nj;
        int iA00;
        int iA01;
        Uri uriA04;
        C1DO c1do2;
        Integer num;
        C015707m c015707mA0Z;
        C015707m c015707mA0Z2;
        C1DO c1do3;
        Integer num2;
        int iA02;
        String strAmI;
        int iA0Y;
        int i2 = i;
        C1DO c1do4 = this.A00;
        if ((c1do4 instanceof C1R2) || (c1do4 instanceof C29881Qy) || (c1do4 instanceof InterfaceC29841Qu) || BA0.A1T(c1do4) || ((C28626Cgb) C05C.A02(this.A0D)).A00(this.A00)) {
            d3j.A0U = false;
        }
        if (AnonymousClass074.A02() && AbstractC29211Oj.A10(this.A00) && (iA0Y = C05C.A00(this.A01).A0Y(14593)) > 0) {
            d3j.A07 = 3600000 * ((long) iA0Y);
        }
        CY2 cy2A0B = A0B(c0df);
        C46642Kxp c46642KxpA07 = A07();
        C29700CzJ c29700CzJ = new C29700CzJ(c46642KxpA07, cy2A0B.A00, this.A00.A0F);
        if (AbstractC29211Oj.A1H(this.A00)) {
            C1DO c1do5 = this.A00;
            if (c1do5 instanceof C29881Qy) {
                c1do = this.A00;
                if (c1do instanceof C39301nj) {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                    c39301nj = (C39301nj) c1do;
                    if (A04(((C1PW) c39301nj).A01)) {
                        iA00 = ((C5MA) C05C.A02(this.A09)).A00();
                        if (iA00 > 0) {
                            C05C.A02(this.A0H);
                            iA01 = C1SN.A01(C00I.A00(), iA00);
                        } else {
                            iA01 = -1;
                        }
                        C05C.A02(this.A0H);
                        C00I.A00();
                        uriA04 = MediaProvider.A04(c39301nj, (C1827080c) C05C.A02(this.A06), (C174517lP) C05C.A02(this.A0C), iA01);
                        if (uriA04 != null) {
                            C015707m c015707mA0Z3 = AbstractC32971bt.A0Z(uriA04, "image/png");
                            String str2 = (String) c015707mA0Z3.second;
                            Uri uri = (Uri) c015707mA0Z3.first;
                            if (AnonymousClass074.A04() || (num = (c1do2 = this.A00).A0M) == null || num.intValue() != 9 || !(this instanceof C26956BrW)) {
                                str = (String) c015707mA0Z3.second;
                                uriA00 = (Uri) c015707mA0Z3.first;
                                c29700CzJ.A02 = str;
                                c29700CzJ.A00 = uriA00;
                            } else {
                                c29700CzJA00 = C29700CzJ.A00(uri, c46642KxpA07, c1do2, str2);
                                notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                            }
                        }
                    }
                } else if (c1do instanceof C27423BzF) {
                    C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                    c29882D6t = ((C27423BzF) c1do).A00;
                    if (c29882D6t != null && !c29882D6t.A07() && c29882D6t.A0C() != null) {
                        uriA03 = MediaProvider.A05((C174517lP) C05C.A02(this.A0C), this.A00.A0j);
                        C000700h.A06(uriA03);
                        c29700CzJA00 = C29700CzJ.A00(uriA03, c46642KxpA07, this.A00, "image/jpeg");
                        notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                    }
                } else if (c1do instanceof AnonymousClass783) {
                    int iA03 = ((C5MA) C05C.A02(this.A09)).A00();
                    A08();
                    C1DO c1do6 = this.A00;
                    C000700h.A0D(c1do6, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                    Bitmap bitmapA01 = C15N.A01((AnonymousClass783) c1do6);
                    C05C.A03(this.A0A);
                    c05c = this.A0H;
                    C05C.A02(c05c);
                    fileA0J = A08().A0J(C124955hT.A00(C00I.A00(), bitmapA01, iA03), this.A00.A0j);
                    if (fileA0J != null) {
                        C05C.A02(c05c);
                        uriA00 = FileProvider.A00(C00I.A00(), fileA0J, C08D.A05);
                        C000700h.A06(uriA00);
                        str = "image/jpg";
                        c29700CzJ.A02 = str;
                        c29700CzJ.A00 = uriA00;
                    }
                } else if (AbstractC29211Oj.A18(c1do)) {
                    c1dh = this.A00;
                    C000700h.A0D(c1dh, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    if (A04(((C1PV) c1dh).AmM())) {
                        C0AG c0agA0j = AbstractC466225p.A0j(this.A05);
                        C174517lP c174517lP = (C174517lP) C05C.A02(this.A0C);
                        C1DH c1dh2 = this.A00;
                        C000700h.A0D(c1dh2, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                        uriA03 = MediaProvider.A03(c0agA0j, (C1PV) c1dh2, c174517lP);
                        C000700h.A06(uriA03);
                        c29700CzJA00 = C29700CzJ.A00(uriA03, c46642KxpA07, this.A00, "image/jpeg");
                        notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                    }
                }
            } else {
                C000700h.A0D(c1do5, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                C1PW c1pw = (C1PW) c1do5;
                C148996gL c148996gL = c1pw.A01;
                if (A04(c148996gL)) {
                    if (!(this.A00 instanceof C29871Qx)) {
                        i2 = -1;
                    }
                    Uri uriA05 = MediaProvider.A03(AbstractC466225p.A0j(this.A05), c1pw, (C174517lP) C05C.A02(this.A0C));
                    C000700h.A06(uriA05);
                    String strAmc = c1pw.Amc();
                    InterfaceC001500s interfaceC001500s = this.A09.A00;
                    boolean zA01 = ((C5MA) interfaceC001500s.get()).A01();
                    if (!(this.A00 instanceof C29871Qx) || i2 <= 0 || c148996gL == null || c148996gL.A08() == null) {
                        c015707mA0Z = AbstractC32971bt.A0Z(uriA05, strAmc);
                    } else {
                        C124955hT c124955hT = (C124955hT) C05C.A02(this.A0A);
                        C05C.A02(this.A0H);
                        Uri uriA06 = c124955hT.A06(C00I.A00(), Bitmap.CompressFormat.JPEG, String.valueOf(this.A00.A0j), i2, zA01);
                        if (uriA06 != null) {
                            c015707mA0Z = AbstractC32971bt.A0Z(uriA06, "image/jpeg");
                        } else {
                            c015707mA0Z = AbstractC32971bt.A0Z(uriA05, strAmc);
                        }
                    }
                    Uri uri2 = (Uri) c015707mA0Z.first;
                    String str3 = (String) c015707mA0Z.second;
                    if (AnonymousClass074.A04() && (this.A00 instanceof C1R2) && C05C.A00(this.A01).A0w(17326)) {
                        C29700CzJ c29700CzJA01 = C29700CzJ.A00(uri2, c46642KxpA07, this.A00, str3);
                        notificationCompat$MessagingStyle.A0B(c29700CzJ);
                        notificationCompat$MessagingStyle.A0B(c29700CzJA01);
                        return;
                    }
                    if (AnonymousClass074.A04() && (this.A00 instanceof C29871Qx) && (strAmI = c1pw.AmI()) != null && strAmI.length() != 0 && C05C.A00(this.A01).A0w(25384)) {
                        c29700CzJA00 = C29700CzJ.A00(uri2, c46642KxpA07, this.A00, str3);
                    } else {
                        C1DO c1do7 = this.A00;
                        if (c1do7 instanceof C39301nj) {
                            if (((C39301nj) c1do7).A04 || (iA02 = ((C5MA) interfaceC001500s.get()).A00()) <= 0 || c148996gL == null || c148996gL.A08() == null) {
                                c015707mA0Z2 = AbstractC32971bt.A0Z(uri2, str3);
                            } else {
                                boolean zA02 = ((C5MA) interfaceC001500s.get()).A01();
                                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0A);
                                C1DO c1do8 = this.A00;
                                C000700h.A0D(c1do8, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                                String strA03 = C124955hT.A03(((C1PW) c1do8).AmU());
                                if (strA03 != null) {
                                    C124955hT c124955hT2 = (C124955hT) interfaceC001500sA06.get();
                                    C05C.A02(this.A0H);
                                    Uri uriA07 = c124955hT2.A06(C00I.A00(), Bitmap.CompressFormat.PNG, strA03, iA02, zA02);
                                    if (uriA07 != null) {
                                        c015707mA0Z2 = AbstractC32971bt.A0Z(uriA07, "image/png");
                                    } else {
                                        c015707mA0Z2 = AbstractC32971bt.A0Z(uri2, str3);
                                    }
                                } else {
                                    c015707mA0Z2 = AbstractC32971bt.A0Z(uri2, str3);
                                }
                            }
                            Uri uri3 = (Uri) c015707mA0Z2.first;
                            String str4 = (String) c015707mA0Z2.second;
                            if (AnonymousClass074.A04() && (num2 = (c1do3 = this.A00).A0M) != null && num2.intValue() == 9 && (this instanceof C26956BrW)) {
                                c29700CzJA00 = C29700CzJ.A00(uri3, c46642KxpA07, c1do3, str4);
                            } else {
                                c29700CzJ.A02 = str4;
                                c29700CzJ.A00 = uri3;
                            }
                        } else {
                            c29700CzJ.A02 = str3;
                            c29700CzJ.A00 = uri2;
                        }
                    }
                    notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                }
            }
        } else {
            c1do = this.A00;
            if (c1do instanceof C39301nj) {
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                c39301nj = (C39301nj) c1do;
                if (A04(((C1PW) c39301nj).A01)) {
                    iA00 = ((C5MA) C05C.A02(this.A09)).A00();
                    if (iA00 > 0) {
                        C05C.A02(this.A0H);
                        iA01 = C1SN.A01(C00I.A00(), iA00);
                    } else {
                        iA01 = -1;
                    }
                    C05C.A02(this.A0H);
                    C00I.A00();
                    uriA04 = MediaProvider.A04(c39301nj, (C1827080c) C05C.A02(this.A06), (C174517lP) C05C.A02(this.A0C), iA01);
                    if (uriA04 != null) {
                        C015707m c015707mA0Z4 = AbstractC32971bt.A0Z(uriA04, "image/png");
                        String str5 = (String) c015707mA0Z4.second;
                        Uri uri4 = (Uri) c015707mA0Z4.first;
                        if (AnonymousClass074.A04()) {
                        }
                        str = (String) c015707mA0Z4.second;
                        uriA00 = (Uri) c015707mA0Z4.first;
                        c29700CzJ.A02 = str;
                        c29700CzJ.A00 = uriA00;
                    }
                }
            } else if (c1do instanceof C27423BzF) {
                C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
                c29882D6t = ((C27423BzF) c1do).A00;
                if (c29882D6t != null) {
                    uriA03 = MediaProvider.A05((C174517lP) C05C.A02(this.A0C), this.A00.A0j);
                    C000700h.A06(uriA03);
                    c29700CzJA00 = C29700CzJ.A00(uriA03, c46642KxpA07, this.A00, "image/jpeg");
                    notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                }
            } else if (c1do instanceof AnonymousClass783) {
                int iA04 = ((C5MA) C05C.A02(this.A09)).A00();
                A08();
                C1DO c1do9 = this.A00;
                C000700h.A0D(c1do9, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack");
                Bitmap bitmapA02 = C15N.A01((AnonymousClass783) c1do9);
                C05C.A03(this.A0A);
                c05c = this.A0H;
                C05C.A02(c05c);
                fileA0J = A08().A0J(C124955hT.A00(C00I.A00(), bitmapA02, iA04), this.A00.A0j);
                if (fileA0J != null) {
                    C05C.A02(c05c);
                    uriA00 = FileProvider.A00(C00I.A00(), fileA0J, C08D.A05);
                    C000700h.A06(uriA00);
                    str = "image/jpg";
                    c29700CzJ.A02 = str;
                    c29700CzJ.A00 = uriA00;
                }
            } else if (AbstractC29211Oj.A18(c1do)) {
                c1dh = this.A00;
                C000700h.A0D(c1dh, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                if (A04(((C1PV) c1dh).AmM())) {
                    C0AG c0agA0j2 = AbstractC466225p.A0j(this.A05);
                    C174517lP c174517lP2 = (C174517lP) C05C.A02(this.A0C);
                    C1DH c1dh3 = this.A00;
                    C000700h.A0D(c1dh3, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                    uriA03 = MediaProvider.A03(c0agA0j2, (C1PV) c1dh3, c174517lP2);
                    C000700h.A06(uriA03);
                    c29700CzJA00 = C29700CzJ.A00(uriA03, c46642KxpA07, this.A00, "image/jpeg");
                    notificationCompat$MessagingStyle.A0B(c29700CzJA00);
                }
            }
        }
        notificationCompat$MessagingStyle.A0B(c29700CzJ);
    }

    public D1X(C1DO c1do) {
        this.A00 = c1do;
    }

    public static String A03(D1X d1x, AbstractC02700Ci abstractC02700Ci) {
        return d1x.A08().A0O(d1x.A00.Ays(), abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:38:0x0101  */
    public C46642Kxp A07() {
        String strA00;
        C21930xy c21930xy;
        int i;
        String strA01;
        C21930xy c21930xy2;
        int i2;
        String strA02;
        String str;
        C0DF c0dfA0A = A0A();
        C1DO c1do = this.A00;
        if ((c1do instanceof C27518C1w) && ((C1LT) c1do).A00 == 143) {
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
            AbstractC02700Ci abstractC02700Ci = this.A00.A0i.A00;
            C00K.A05(abstractC02700Ci);
            c0dfA0A = c13250j3A0i.A09(abstractC02700Ci);
        }
        String strA0D = A0D();
        AbstractC02700Ci abstractC02700Ci2 = this.A00.A0i.A00;
        int iA05 = A09().A05(c0dfA0A, abstractC02700Ci2);
        C1DO c1do2 = this.A00;
        if (((c1do2 instanceof C27518C1w) || (c1do2 instanceof C1LT)) ? AbstractC466125o.A1Z(c0dfA0A, AbstractC466225p.A0o(this.A07)) : c1do2.A0i.A02) {
            return A08().A0H();
        }
        C1DO c1do3 = this.A00;
        if (C15N.A0A(c1do3)) {
            int iA0Y = C05C.A00(((C29417CuC) C05C.A02(this.A08)).A00).A0Y(25383);
            if (iA0Y == 1) {
                c21930xy2 = (C21930xy) C05C.A02(this.A0H);
                i2 = R.string._name_removed__res_0x7f12370a;
            } else if (iA0Y != 2) {
                C21930xy c21930xy3 = (C21930xy) C05C.A02(this.A0H);
                if (iA0Y != 3) {
                    strA00 = c21930xy3.A00(R.string._name_removed__res_0x7f12370a);
                } else {
                    String strA03 = c21930xy3.A00(R.string._name_removed__res_0x7f124ceb);
                    Locale localeA0S = AbstractC466225p.A0l(this.A0I).A0S();
                    C000700h.A06(localeA0S);
                    strA02 = AbstractC466525s.A0y(localeA0S, strA03);
                    if (AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0I))) {
                        str = "⤶";
                    } else {
                        str = "⤷";
                    }
                    strA00 = AbstractC148926gE.A0E(str, strA02);
                }
            } else {
                c21930xy2 = (C21930xy) C05C.A02(this.A0H);
                i2 = R.string._name_removed__res_0x7f124ceb;
            }
            strA02 = c21930xy2.A00(i2);
            if (AbstractC81763lf.A1R(AbstractC466225p.A0l(this.A0I))) {
                str = "⤶";
            } else {
                str = "⤷";
            }
            strA00 = AbstractC148926gE.A0E(str, strA02);
        } else {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            if (GY3.A09(AbstractC465925m.A0s(interfaceC001500s), AbstractC29611Px.A02(c1do3))) {
                int iA0Y2 = C05C.A00(((C29417CuC) C05C.A02(this.A08)).A00).A0Y(AbstractC25331B9z.A1T(this.A00) ? 25382 : 29670);
                if (iA0Y2 == 1) {
                    c21930xy = (C21930xy) C05C.A02(this.A0H);
                    i = R.string._name_removed__res_0x7f12236a;
                } else if (iA0Y2 != 2) {
                    C21930xy c21930xy4 = (C21930xy) C05C.A02(this.A0H);
                    if (iA0Y2 != 3) {
                        strA00 = c21930xy4.A00(R.string._name_removed__res_0x7f12236a);
                    } else {
                        String strA04 = c21930xy4.A00(R.string._name_removed__res_0x7f124cec);
                        Locale localeA0S2 = AbstractC466225p.A0l(this.A0I).A0S();
                        C000700h.A06(localeA0S2);
                        strA01 = AbstractC466525s.A0y(localeA0S2, strA04);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("📣");
                        strA00 = AnonymousClass000.A05(" ", strA01, sbA08);
                    }
                } else {
                    c21930xy = (C21930xy) C05C.A02(this.A0H);
                    i = R.string._name_removed__res_0x7f124cec;
                }
                strA01 = c21930xy.A00(i);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("📣");
                strA00 = AnonymousClass000.A05(" ", strA01, sbA09);
            } else {
                strA00 = C15N.A07(AbstractC466125o.A0m(this.A01), AbstractC465925m.A0s(interfaceC001500s), this.A00) ? ((C21930xy) C05C.A02(this.A0H)).A00(R.string._name_removed__res_0x7f122367) : A09().A0W(c0dfA0A, iA05, false);
            }
        }
        AbstractC02700Ci abstractC02700CiA09 = c0dfA0A.A09();
        if (abstractC02700CiA09 != null) {
            ((C28911Nf) C05C.A02(this.A0F)).A01(abstractC02700CiA09, strA00, "push_notification");
        }
        Bitmap bitmapA0E = A08().A0E(c0dfA0A, abstractC02700Ci2);
        C000700h.A06(bitmapA0E);
        return new C46642Kxp(IconCompat.A04(bitmapA0E), strA00, null, strA0D, false, false);
    }
}
