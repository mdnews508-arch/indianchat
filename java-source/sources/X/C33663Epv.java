package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextPaint;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Epv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33663Epv extends AbstractC35771hi {
    public int A00;
    public int A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public Runnable A07;
    public final C0AO A08;
    public final C1DO A09;
    public final InterfaceC04210Ji A0A;
    public final C0JT A0B;
    public final String A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33663Epv(Context context, C0AO c0ao, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str, int i) {
        super(context, i);
        AbstractC81763lf.A1M(c0jt, c0ao);
        C000700h.A0A(interfaceC04210Ji, 4);
        this.A02 = C002401f.A00;
        this.A05 = true;
        this.A00 = 4;
        this.A0B = c0jt;
        this.A08 = c0ao;
        this.A0A = interfaceC04210Ji;
        this.A0C = str;
        this.A09 = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0082 A[PHI: r6
  0x0082: PHI (r6v4 X.0Ci) = (r6v3 X.0Ci), (r6v6 X.0Ci), (r6v6 X.0Ci) binds: [B:50:0x00c9, B:31:0x007b, B:33:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x009e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0164  */
    /* JADX WARN: Code duplicated, block: B:85:0x0169  */
    /* JADX WARN: Code duplicated, block: B:87:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0180  */
    /* JADX WARN: Code duplicated, block: B:89:0x0185  */
    public void onClick(View view) {
        boolean z;
        InterfaceC04210Ji interfaceC04210Ji;
        Context contextA05;
        Uri uri;
        C1DO c1do;
        C29201Oi c29201Oi;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC36690G9n;
        String schemeSpecificPart;
        AbstractC02700Ci abstractC02700Ci;
        boolean z2;
        AbstractC26561Dr abstractC26561DrA00;
        boolean z3;
        C1SX c1sxA0O;
        C29201Oi c29201Oi2;
        C000700h.A0A(view, 0);
        String str = this.A0C;
        if (str != null) {
            Uri uri2 = Uri.parse(str);
            C34388FGs c34388FGs = (C34388FGs) C05D.A01(307).A01();
            if (c34388FGs == null) {
                switch (this.A00) {
                    case 1:
                    case 2:
                    case 3:
                    case 6:
                        this.A0A.CJl(AbstractC466125o.A05(view), Uri.parse(str), this.A09, this.A01, this.A00);
                        break;
                    case 4:
                    case 5:
                    default:
                        z = this.A03;
                        interfaceC04210Ji = this.A0A;
                        contextA05 = AbstractC466125o.A05(view);
                        uri = Uri.parse(str);
                        c1do = this.A09;
                        if (z) {
                            interfaceC04210Ji.CJk(contextA05, uri, c1do, this.A01);
                        } else {
                            interfaceC04210Ji.CJj(contextA05, uri, c1do);
                        }
                        break;
                }
            } else {
                C000700h.A09(uri2);
                C1DO c1do2 = this.A09;
                C000700h.A0A(uri2, 1);
                String scheme = uri2.getScheme();
                if (scheme == null) {
                    switch (this.A00) {
                        case 1:
                        case 2:
                        case 3:
                        case 6:
                            this.A0A.CJl(AbstractC466125o.A05(view), Uri.parse(str), this.A09, this.A01, this.A00);
                            break;
                        case 4:
                        case 5:
                        default:
                            z = this.A03;
                            interfaceC04210Ji = this.A0A;
                            contextA05 = AbstractC466125o.A05(view);
                            uri = Uri.parse(str);
                            c1do = this.A09;
                            if (z) {
                                interfaceC04210Ji.CJk(contextA05, uri, c1do, this.A01);
                            } else {
                                interfaceC04210Ji.CJj(contextA05, uri, c1do);
                            }
                            break;
                    }
                } else {
                    int iHashCode = scheme.hashCode();
                    if (iHashCode == -558860276) {
                        if (!scheme.equals("pixcode")) {
                            switch (this.A00) {
                                case 1:
                                case 2:
                                case 3:
                                case 6:
                                    this.A0A.CJl(AbstractC466125o.A05(view), Uri.parse(str), this.A09, this.A01, this.A00);
                                    break;
                                case 4:
                                case 5:
                                default:
                                    z = this.A03;
                                    interfaceC04210Ji = this.A0A;
                                    contextA05 = AbstractC466125o.A05(view);
                                    uri = Uri.parse(str);
                                    c1do = this.A09;
                                    if (z) {
                                        interfaceC04210Ji.CJk(contextA05, uri, c1do, this.A01);
                                    } else {
                                        interfaceC04210Ji.CJj(contextA05, uri, c1do);
                                    }
                                    break;
                            }
                        } else {
                            for (Context contextA06 = AbstractC466125o.A05(view); contextA06 instanceof ContextWrapper; contextA06 = ((ContextWrapper) contextA06).getBaseContext()) {
                                if (contextA06 instanceof ActivityC03770Ho) {
                                    ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) contextA06;
                                    if (activityC03770Ho == null) {
                                        break;
                                    }
                                    String lastPathSegment = uri2.getLastPathSegment();
                                    AbstractC02700Ci abstractC02700Ci2 = null;
                                    if (c1do2 != null) {
                                        c29201Oi = c1do2.A0i;
                                        if (c29201Oi != null) {
                                            abstractC02700Ci2 = c29201Oi.A00;
                                        }
                                    } else {
                                        c29201Oi = null;
                                    }
                                    if (lastPathSegment != null && lastPathSegment.length() != 0 && c1do2 != null && c29201Oi != null && abstractC02700Ci2 != null) {
                                        String str2 = c29201Oi.A01;
                                        if (!c29201Oi.A02) {
                                            UserJid userJidAyx = c1do2.Ayx();
                                            boolean zA1a = AbstractC466225p.A1a(((C34416FHx) C05C.A02(c34388FGs.A05)).A00(abstractC02700Ci2, c1do2), C02S.A01);
                                            interfaceC016307sA0x = AbstractC466225p.A0x(c34388FGs.A0A);
                                            runnableC36690G9n = new RunnableC36690G9n(activityC03770Ho, abstractC02700Ci2, userJidAyx, c34388FGs, lastPathSegment, str2, 1, zA1a);
                                            interfaceC016307sA0x.CJT(runnableC36690G9n);
                                            break;
                                        }
                                        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                                        if (c0jcA0K.A0R("BrazilPixCodeAutoDetectBottomSheet") != null) {
                                            break;
                                        }
                                        F60.A00(abstractC02700Ci2, null, lastPathSegment, str2, "pix_code_detected_text_link_click", true).A2L(c0jcA0K, "BrazilPixCodeAutoDetectBottomSheet");
                                        break;
                                    }
                                    break;
                                    break;
                                    break;
                                    break;
                                    break;
                                }
                            }
                            super.A02 = false;
                            view.invalidate();
                        }
                    } else if (iHashCode != 843474761) {
                        if (iHashCode != 1825465822 || !scheme.equals("paymentamount")) {
                            switch (this.A00) {
                                case 1:
                                case 2:
                                case 3:
                                case 6:
                                    this.A0A.CJl(AbstractC466125o.A05(view), Uri.parse(str), this.A09, this.A01, this.A00);
                                    break;
                                case 4:
                                case 5:
                                default:
                                    z = this.A03;
                                    interfaceC04210Ji = this.A0A;
                                    contextA05 = AbstractC466125o.A05(view);
                                    uri = Uri.parse(str);
                                    c1do = this.A09;
                                    if (z) {
                                        interfaceC04210Ji.CJk(contextA05, uri, c1do, this.A01);
                                    } else {
                                        interfaceC04210Ji.CJj(contextA05, uri, c1do);
                                    }
                                    break;
                            }
                        } else {
                            if (AbstractC31897DxM.A0l(((C34232FAs) C05C.A02(c34388FGs.A04)).A00).A0Q()) {
                                for (Context contextA07 = AbstractC466125o.A05(view); contextA07 instanceof ContextWrapper; contextA07 = ((ContextWrapper) contextA07).getBaseContext()) {
                                    if (contextA07 instanceof ActivityC03770Ho) {
                                        if (contextA07 != null && (schemeSpecificPart = uri2.getSchemeSpecificPart()) != null) {
                                            if (c1do2 == null || (c29201Oi2 = c1do2.A0i) == null) {
                                                abstractC02700Ci = null;
                                                if (c1do2 != null) {
                                                }
                                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                                abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
                                                if (abstractC26561DrA00 == null && (c1sxA0O = AbstractC31898DxN.A0O(c34388FGs.A09.A00)) != null) {
                                                    z3 = c1sxA0O.A00("split_payment");
                                                }
                                                interfaceC016307sA0x = AbstractC466225p.A0x(c34388FGs.A0A);
                                                runnableC36690G9n = new GA3(contextA07, abstractC02700Ci, abstractC26561DrA00, c1do2, c34388FGs, schemeSpecificPart, 0, z3, z2);
                                                interfaceC016307sA0x.CJT(runnableC36690G9n);
                                                break;
                                            }
                                            abstractC02700Ci = c29201Oi2.A00;
                                            C29201Oi c29201Oi3 = c1do2.A0i;
                                            if (c29201Oi3 != null) {
                                                z2 = c29201Oi3.A02;
                                            }
                                            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                                            abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
                                            if (abstractC26561DrA00 == null) {
                                            }
                                            interfaceC016307sA0x = AbstractC466225p.A0x(c34388FGs.A0A);
                                            runnableC36690G9n = new GA3(contextA07, abstractC02700Ci, abstractC26561DrA00, c1do2, c34388FGs, schemeSpecificPart, 0, z3, z2);
                                            interfaceC016307sA0x.CJT(runnableC36690G9n);
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                }
                            }
                            super.A02 = false;
                            view.invalidate();
                        }
                    } else if (!scheme.equals("pix_keyword")) {
                        switch (this.A00) {
                            case 1:
                            case 2:
                            case 3:
                            case 6:
                                this.A0A.CJl(AbstractC466125o.A05(view), Uri.parse(str), this.A09, this.A01, this.A00);
                                break;
                            case 4:
                            case 5:
                            default:
                                z = this.A03;
                                interfaceC04210Ji = this.A0A;
                                contextA05 = AbstractC466125o.A05(view);
                                uri = Uri.parse(str);
                                c1do = this.A09;
                                if (z) {
                                    interfaceC04210Ji.CJk(contextA05, uri, c1do, this.A01);
                                } else {
                                    interfaceC04210Ji.CJj(contextA05, uri, c1do);
                                }
                                break;
                        }
                    } else {
                        super.A02 = false;
                        view.invalidate();
                    }
                }
            }
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((GMD) it.next()).AFY();
        }
    }

    @Override // X.AbstractC35771hi, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        int color = textPaint.getColor();
        super.updateDrawState(textPaint);
        if (this.A04) {
            textPaint.setColor(color);
            int iAlpha = Color.alpha(textPaint.bgColor);
            if (iAlpha != 0) {
                textPaint.bgColor = AbstractC06870Uf.A06(color, iAlpha);
            }
        }
        textPaint.setUnderlineText(this.A06);
    }

    @Override // X.AbstractC35771hi
    public boolean A01() {
        return this.A05;
    }

    public void A03(Uri uri, View view, String str) {
        String schemeSpecificPart;
        int i;
        ClipboardManager clipboardManagerA09 = this.A08.A09();
        if (clipboardManagerA09 != null) {
            try {
                if ("wapay".equals(str)) {
                    schemeSpecificPart = uri.getLastPathSegment();
                    i = R.string._name_removed__res_0x7f122ddb;
                } else if ("tel".equals(str)) {
                    schemeSpecificPart = uri.getSchemeSpecificPart();
                    i = R.string._name_removed__res_0x7f1231bd;
                    if (this instanceof C33662Epu) {
                        C33662Epu c33662Epu = (C33662Epu) this;
                        ((C31918Dxh) C05C.A02(c33662Epu.A02.A0B)).A01(Boolean.valueOf(c33662Epu.A05), null, 2);
                    }
                } else {
                    schemeSpecificPart = this.A0C;
                    i = R.string._name_removed__res_0x7f122107;
                }
                Pair pairA0F = AbstractC148896gB.A0F(schemeSpecificPart, i);
                AbstractC31895DxK.A16(clipboardManagerA09, (CharSequence) pairA0F.first);
                super.A02 = false;
                view.invalidate();
                this.A0B.A09(AbstractC148886gA.A03(pairA0F.second), 0);
            } catch (NullPointerException | SecurityException e) {
                com.whatsapp.infra.logging.Log.e("linktouchablespan/copy/", e);
            }
        }
    }

    public final void A04(GMD gmd) {
        if (gmd != null) {
            this.A02 = AbstractC02550Br.A16(gmd, this.A02);
        }
    }

    @Override // X.AbstractC35771hi, X.InterfaceC35761hh
    public void C5k(MotionEvent motionEvent, View view) {
        C000700h.A0B(view, motionEvent);
        super.C5k(motionEvent, view);
        String str = this.A0C;
        if (str != null) {
            if (!super.A02) {
                Runnable runnable = this.A07;
                if (runnable != null) {
                    this.A0B.A0L(runnable);
                    return;
                }
                return;
            }
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            if (scheme != null) {
                if ("http".equals(scheme) || "https".equals(scheme) || "rtsp".equals(scheme) || "ftp".equals(scheme) || "tel".equals(scheme) || "wapay".equals(scheme) || "upi".equals(scheme)) {
                    Runnable runnableA00 = this.A07;
                    if (runnableA00 == null) {
                        runnableA00 = GAX.A00(uri, view, this, scheme, 28);
                        this.A07 = runnableA00;
                    }
                    this.A0B.A0N(runnableA00, ViewConfiguration.getLongPressTimeout());
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33663Epv(Context context, C0AO c0ao, C1DO c1do, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str) {
        super(context);
        C000700h.A0A(context, 0);
        AbstractC466325q.A18(c0jt, c0ao, interfaceC04210Ji, 1);
        this.A02 = C002401f.A00;
        this.A05 = true;
        this.A00 = 4;
        this.A0B = c0jt;
        this.A08 = c0ao;
        this.A0A = interfaceC04210Ji;
        this.A0C = str;
        this.A09 = c1do;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C33663Epv(Context context, C0AO c0ao, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str) {
        this(context, c0ao, (C1DO) null, interfaceC04210Ji, c0jt, str);
        AbstractC81763lf.A1N(context, c0jt, c0ao, interfaceC04210Ji);
    }
}
