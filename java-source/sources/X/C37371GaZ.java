package X;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.GaZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37371GaZ extends AbstractC37408GbA implements InterfaceC42873Ita {
    public int A00;
    public ViewGroup A01;
    public InterfaceC001500s A02;
    public InterfaceC001500s A03;
    public InterfaceC001500s A04;
    public InterfaceC001500s A05;
    public InterfaceC001500s A06;
    public InterfaceC001500s A07;
    public InterfaceC001500s A08;
    public InterfaceC001500s A09;
    public InterfaceC001500s A0A;
    public InterfaceC001500s A0B;
    public InterfaceC001500s A0C;
    public C34741FVe A0D;
    public BHB A0E;
    public BHF A0F;
    public IDV A0G;
    public HIP A0H;
    public C1K1 A0I;
    public TextAndDateLayout A0J;
    public InterfaceC81203kl A0K;
    public D2V A0L;
    public EOC A0M;
    public C37415GbH A0N;
    public C37417GbJ A0O;
    public C38351m9 A0P;
    public AnonymousClass172 A0Q;
    public C38828H6t A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final C37373Gab A0Y;
    public final J08 A0Z;
    public final Runnable A0a;

    private void A07() {
        String strA0f;
        C1DO c1doA0d = GZV.A0d(this);
        if (c1doA0d == null || (strA0f = c1doA0d.A0f()) == null || !(strA0f.contains("://") || strA0f.contains("www."))) {
            D2V d2v = this.A0L;
            if (d2v != null) {
                d2v.A06(null, c1doA0d);
                return;
            }
            return;
        }
        D2V d2v2 = this.A0L;
        if (d2v2 == null) {
            View view = ((GZV) this).A0V;
            J0E j0e = ((GZV) this).A0k;
            C000700h.A0A(view, 1);
            d2v2 = new D2V(view, this, j0e, null, false);
            this.A0L = d2v2;
        }
        d2v2.A06(null, c1doA0d);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    public void A2n() {
        boolean z;
        boolean z2;
        String strA02;
        C1K1 c1k1 = this.A0I;
        if (c1k1 != null) {
            C1P8 c1p8 = (C1P8) GZV.A0d(this);
            BHB bhb = this.A0E;
            BHF bhf = this.A0F;
            if (bhb != null && bhf != null) {
                bhb.A00(c1p8, new RunnableC42159Igr(bhf, 9), bhf.A04(c1p8));
            }
            if (bhb != null) {
                z = bhb.A00 != null;
            }
            if (bhf != null) {
                bhf.A03(c1p8, z);
            }
            String messageText = getMessageText();
            this.A00 = 0;
            GZV.A0t(this, c1p8);
            A0B(c1p8);
            if (bhb != null) {
                if (bhf != null) {
                    bhb.A00(c1p8, new RunnableC42159Igr(bhf, 9), bhf.A04(c1p8));
                }
                z2 = bhb.A00 != null;
            }
            if (bhf != null) {
                bhf.A03(c1p8, z2);
            }
            A0A(this, c1p8, c1k1, messageText);
            C38828H6t renderModel = getRenderModel();
            if ((renderModel != null ? renderModel.A03 : c1p8.A04) == 6) {
                if (renderModel != null) {
                    if (renderModel.A0Y) {
                        strA02 = renderModel.A0P;
                        if (!TextUtils.isEmpty(strA02) && D2L.A03(((GZV) this).A0n, GZV.A0d(this))) {
                            View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0644, (ViewGroup) null);
                            View viewFindViewById = this.A0J.findViewById(R.id.message_text);
                            viewFindViewById.post(new RunnableC42091Ifl(c1p8, renderModel, this, viewFindViewById, viewInflate, strA02, 3));
                        }
                    }
                } else if (AbstractC29230Cr6.A00(c1p8) != null) {
                    strA02 = D2L.A02(c1p8);
                    if (!TextUtils.isEmpty(strA02)) {
                        View viewInflate2 = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0644, (ViewGroup) null);
                        View viewFindViewById2 = this.A0J.findViewById(R.id.message_text);
                        viewFindViewById2.post(new RunnableC42091Ifl(c1p8, renderModel, this, viewFindViewById2, viewInflate2, strA02, 3));
                    }
                }
            }
            C38828H6t renderModel2 = getRenderModel();
            if (renderModel2 != null) {
                if (renderModel2.A0r) {
                    renderModel2.A07.BPa(new C42299IjB(renderModel2, c1p8, this, 7));
                }
            } else if (((C150136iK) ((AbstractC37408GbA) this).A0O.get()).A01(c1p8)) {
                C1D1 c1d1 = this.A2Y;
                C000700h.A0A(c1p8, 0);
                c1d1.A0C(new RunnableC42164Igw(this, c1p8, 38), new C1PT[]{AbstractC148856g7.A0r(c1p8, C1QX.class)});
            }
        }
    }

    public C37371GaZ(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        this.A0X = AbstractC466025n.A06();
        this.A0N = (C37415GbH) C00S.A03(1759);
        this.A0O = (C37417GbJ) C00C.A02(98362);
        this.A0Z = (J08) C00C.A02(1381);
        this.A0M = (EOC) C00S.A03(114722);
        this.A02 = AbstractC465925m.A0E(131125);
        this.A08 = AbstractC465925m.A0E(7353);
        this.A09 = AbstractC465925m.A0E(114900);
        this.A0Q = (AnonymousClass172) C00C.A02(4269);
        this.A0A = C00C.A00(66534);
        this.A04 = AbstractC465925m.A0E(2598);
        this.A05 = C00C.A00(1778);
        this.A0C = AbstractC466025n.A08();
        this.A07 = AbstractC465925m.A0E(114903);
        this.A06 = C00C.A00(1815);
        this.A0S = C00C.A00(65683);
        this.A0Y = new C37373Gab(new C42258IiW(this, 2), new C42258IiW(this, 3), new C42258IiW(this, 4), new C42258IiW(this, 5), new C42258IiW(this, 6), new C42258IiW(this, 7), new C42258IiW(this, 8), C42314IjQ.A00(this, 38), C42314IjQ.A00(this, 39), new C42321IjX(this, 3));
        this.A0V = C00C.A00(33258);
        this.A0T = C00C.A00(99349);
        this.A0W = C00C.A00(99348);
        this.A0U = AbstractC465925m.A0E(82330);
        this.A0a = new RunnableC42159Igr(this, 8);
        InterfaceC81203kl interfaceC81203klA01 = C37409GbB.A01(context);
        if (getClass() == C37371GaZ.class) {
            setId(R.id.conversation_row_text);
        }
        AbstractC017108c.A00(AbstractC148856g7.A0b(this.A0X), 131226);
        J0E j0e2 = ((GZV) this).A0k;
        if (j0e2 != null && ((GZV) this).A0n.A0w(28538)) {
            this.A0D = new C34741FVe(j0e2, (C34359FFp) C04350Jw.A01(getContext(), 131089));
        }
        this.A03 = new C04360Jx(getContext(), 131082);
        C016207r c016207r = ((GZV) this).A0n;
        C35901hv c35901hv = new C35901hv(c016207r);
        this.A01 = AbstractC31894DxJ.A04(this, R.id.main_layout);
        C1K1 c1k1 = (C1K1) C0S4.A04(this, R.id.message_text);
        this.A0I = c1k1;
        c1k1.setLinkHandler(c35901hv);
        ((TextView) this.A0I).setAutoLinkMask(0);
        ((TextView) this.A0I).setLinksClickable(false);
        boolean zA0w = c016207r.A0w(24725);
        View view = (View) this.A0I;
        if (zA0w) {
            view.setFocusable(true);
            ((View) this.A0I).setFocusableInTouchMode(false);
            C0AO c0ao = ((GZV) this).A0r;
            TextView textView = (TextView) this.A0I;
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466225p.A1P(c0ao, 0, textView);
            this.A0H = new HIP(textView, c016207r, c0ao);
        } else {
            view.setFocusable(false);
        }
        ((View) this.A0I).setClickable(false);
        ((TextView) this.A0I).setTextIsSelectable(false);
        this.A0J = (TextAndDateLayout) C0S4.A04(this, R.id.conversation_text_row);
        this.A0K = interfaceC81203klA01;
        C37432GbY c37432GbY = new C37432GbY(this);
        C37431GbX c37431GbX = new C37431GbX(this);
        BHA bha = (BHA) this.A0V.get();
        this.A0E = new BHB(this.A2H, (GWS) this.A0U.get(), j0e2, this, c37431GbX, AbstractC466025n.A18(this.A0C), bha);
        BHI bhi = (BHI) this.A0T.get();
        this.A0F = new BHF(this, c37432GbY, ((GZV) this).A0q, (BHH) this.A0W.get(), bhi);
        setOnHierarchyChangeListener(new ViewGroupOnHierarchyChangeListenerC37372Gaa(this));
        A2n();
        C34741FVe c34741FVe = this.A0D;
        if (c34741FVe != null) {
            c34741FVe.A01(this, GZV.A0d(this));
        }
        A07();
        c35901hv.A03 = this.A0a;
    }

    private void A08(View view, int i, int i2, boolean z) {
        if (view == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view);
        if (marginLayoutParamsA0A.getMarginStart() != i || marginLayoutParamsA0A.getMarginEnd() != i2) {
            C0PR.A03.A0D(view, i, i2);
        }
        if (z) {
            C1LL.A06(view, 0.0f, getBubbleResolver().AYf());
            return;
        }
        if (view.getClipToOutline()) {
            view.setClipToOutline(false);
        }
        view.setOutlineProvider(null);
    }

    public static void A09(C37371GaZ c37371GaZ, C1P8 c1p8) {
        IDV idv;
        C29201Oi c29201Oi;
        BHF bhf = c37371GaZ.A0F;
        if (bhf != null && (idv = bhf.A02) != null && bhf.A00 != null && (c29201Oi = bhf.A03) != null && c29201Oi.equals(c1p8.A0i)) {
            idv.A09(c1p8, C02S.A00);
        }
        c37371GaZ.A0B(c1p8);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:111:0x0209 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x0217  */
    /* JADX WARN: Code duplicated, block: B:118:0x0224  */
    /* JADX WARN: Code duplicated, block: B:120:0x022a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0230  */
    /* JADX WARN: Code duplicated, block: B:126:0x0234  */
    /* JADX WARN: Code duplicated, block: B:129:0x023c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0252  */
    /* JADX WARN: Code duplicated, block: B:136:0x0258  */
    /* JADX WARN: Code duplicated, block: B:140:0x0270  */
    /* JADX WARN: Code duplicated, block: B:143:0x0276  */
    /* JADX WARN: Code duplicated, block: B:147:0x0293  */
    /* JADX WARN: Code duplicated, block: B:149:0x0297  */
    /* JADX WARN: Code duplicated, block: B:150:0x0299 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x031c  */
    /* JADX WARN: Code duplicated, block: B:192:0x0326  */
    /* JADX WARN: Code duplicated, block: B:195:0x032b  */
    /* JADX WARN: Code duplicated, block: B:197:0x032e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0332  */
    /* JADX WARN: Code duplicated, block: B:201:0x0337  */
    /* JADX WARN: Code duplicated, block: B:202:0x033b  */
    /* JADX WARN: Code duplicated, block: B:203:0x0340  */
    /* JADX WARN: Code duplicated, block: B:204:0x0343  */
    /* JADX WARN: Code duplicated, block: B:206:0x0348  */
    /* JADX WARN: Code duplicated, block: B:207:0x034c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:208:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x0350 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:210:0x0352 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x0354 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x0356 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x035a  */
    /* JADX WARN: Code duplicated, block: B:220:0x036d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:221:0x036f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0383 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:223:0x0385  */
    /* JADX WARN: Code duplicated, block: B:224:0x038d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:225:0x038f  */
    /* JADX WARN: Code duplicated, block: B:226:0x0397 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x0399  */
    /* JADX WARN: Code duplicated, block: B:228:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:229:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:231:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:234:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:236:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:238:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:239:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:241:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:243:0x0401  */
    /* JADX WARN: Code duplicated, block: B:250:0x0425  */
    /* JADX WARN: Code duplicated, block: B:252:0x0431  */
    /* JADX WARN: Code duplicated, block: B:255:0x043b  */
    /* JADX WARN: Code duplicated, block: B:256:0x0440  */
    /* JADX WARN: Code duplicated, block: B:257:0x0449  */
    /* JADX WARN: Code duplicated, block: B:258:0x0452  */
    /* JADX WARN: Code duplicated, block: B:259:0x0460  */
    /* JADX WARN: Code duplicated, block: B:260:0x0469  */
    /* JADX WARN: Code duplicated, block: B:261:0x046c  */
    /* JADX WARN: Code duplicated, block: B:263:0x0476  */
    /* JADX WARN: Code duplicated, block: B:268:0x0484  */
    /* JADX WARN: Code duplicated, block: B:270:0x048a  */
    /* JADX WARN: Code duplicated, block: B:272:0x048f  */
    /* JADX WARN: Code duplicated, block: B:275:0x0495  */
    /* JADX WARN: Code duplicated, block: B:280:0x04a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:284:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:286:0x04af  */
    /* JADX WARN: Code duplicated, block: B:288:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:289:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:291:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:292:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:319:0x053c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x0179 A[PHI: r16
  0x0179: PHI (r16v3 boolean) = (r16v2 boolean), (r16v8 boolean) binds: [B:74:0x016f, B:76:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0181 A[PHI: r16 r24
  0x0181: PHI (r16v7 boolean) = (r16v3 boolean), (r16v8 boolean) binds: [B:78:0x017f, B:76:0x0177] A[DONT_GENERATE, DONT_INLINE]
  0x0181: PHI (r24v3 boolean) = (r24v0 boolean), (r24v4 boolean) binds: [B:78:0x017f, B:76:0x0177] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0187  */
    /* JADX WARN: Code duplicated, block: B:86:0x019b  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:98:0x01d2  */
    /* JADX WARN: Instruction removed from duplicated block: B:319:0x053c, please report this as an issue */
    private void A0B(final C1P8 c1p8) {
        View viewA18;
        int i;
        InterfaceC001500s interfaceC001500s;
        int i2;
        TextAndDateLayout textAndDateLayout;
        InterfaceC81203kl interfaceC81203kl;
        boolean z;
        boolean z2;
        boolean z3;
        byte[] bArr;
        byte[] bArrA0s;
        int iA01;
        final boolean z4;
        final boolean z5;
        boolean z6;
        final boolean zA0C;
        Uri uri;
        boolean z7;
        C38828H6t renderModel;
        final boolean z8;
        DKW dkwA00;
        C28779CjX c28779CjX;
        String str;
        EnumC27792CGq enumC27792CGq;
        EnumC27792CGq enumC27792CGq2;
        C28778CjW c28778CjW;
        C38828H6t renderModel2;
        boolean z9;
        AbstractC02700Ci abstractC02700Ci;
        String string;
        EnumC96804aW enumC96804aWA00;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        Context context;
        C38828H6t renderModel3;
        int i3;
        boolean z13;
        boolean z14;
        int i4;
        boolean z15;
        int i5;
        boolean z16;
        Uri uri2;
        List<String> pathSegments;
        Integer num;
        String strA12;
        Cloneable cloneableA03;
        String strA13;
        C38696H1b c38696H1b;
        int i6;
        C38828H6t renderModel4;
        if (A0D()) {
            ViewGroup webPagePreviewHolder = getWebPagePreviewHolder();
            if (webPagePreviewHolder != null && (interfaceC81203kl = this.A0K) != null) {
                webPagePreviewHolder.setVisibility(0);
                C38828H6t renderModel5 = getRenderModel();
                boolean z17 = true;
                if (renderModel5 == null ? AbstractC150056iC.A00(c1p8) != null : renderModel5.A0W) {
                    if (!C37417GbJ.A00(c1p8)) {
                        z17 = false;
                    }
                }
                if (this.A0G == null) {
                    IDV idv = new IDV(getContext(), getCustomizer(), this, getBubbleResolver());
                    this.A0G = idv;
                    idv.A0A = interfaceC81203kl;
                    int paddingLeft = webPagePreviewHolder.getPaddingLeft();
                    int paddingRight = webPagePreviewHolder.getPaddingRight();
                    idv.A00 = paddingLeft;
                    idv.A01 = paddingRight;
                    webPagePreviewHolder.addView((View) this.A0G.A0i, -1, -2);
                    UXLog.setOnLongClickListener(this.A0G.A0i, this.A1p, 1689896979);
                    A06();
                    if (((GZV) this).A0n.A0w(9213) && ((renderModel4 = getRenderModel()) == null ? 6 == c1p8.A04 : renderModel4.A0m)) {
                        this.A0G.A08 = (C29607CxV) this.A0A.get();
                        IDV idv2 = this.A0G;
                        idv2.A06 = this.A2W;
                        idv2.A05 = (HCD) this.A05.get();
                        this.A0G.A07 = AbstractC466025n.A18(this.A0C);
                    }
                }
                C016207r c016207r = ((GZV) this).A0n;
                final C37422GbO c37422GbOA02 = C37422GbO.A05.A02(c016207r, c1p8, ((AbstractC37408GbA) this).A13);
                String str2 = c37422GbOA02.A02;
                boolean zA02 = AbstractC41153IAh.A02(str2);
                if (interfaceC81203kl instanceof C37289GYa) {
                    if (c37422GbOA02.A04 || !((i6 = c37422GbOA02.A01) == 2 || i6 == 5)) {
                        int i7 = c37422GbOA02.A01;
                        boolean zA0w = c37422GbOA02.A03;
                        if (i7 != 3) {
                            z = zA0w;
                        } else if (zA0w && !A0C()) {
                            zA0w = c016207r.A0w(14777);
                            if (zA0w) {
                            }
                        }
                    } else if (!c37422GbOA02.A03 || c016207r.A0z(AbstractC38871n1.A0D)) {
                    }
                }
                if (z) {
                    this.A00 = 72;
                }
                C38828H6t renderModel6 = getRenderModel();
                if (z) {
                    z2 = AbstractC179057tf.A00(renderModel6 != null ? renderModel6.A0J : c1p8.A0f()) < 90;
                }
                boolean zA0w2 = c016207r.A0w(26115);
                boolean zA0w3 = c016207r.A0w(26116);
                C38828H6t renderModel7 = getRenderModel();
                if (renderModel7 != null) {
                    z3 = renderModel7.A0W;
                    bArr = renderModel7.A0t;
                    bArrA0s = renderModel7.A0u;
                } else {
                    C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1p8);
                    if (c74053VlA00 != null) {
                        z3 = true;
                        bArr = c74053VlA00.A0V;
                    } else {
                        z3 = false;
                        bArr = null;
                    }
                    bArrA0s = c1p8.A0s();
                }
                if (AbstractC150266iX.A00(c016207r, c1p8, ((AbstractC37408GbA) this).A17, true)) {
                    C8G5 c8g5A00 = AbstractC178657t0.A00(c1p8);
                    if (c8g5A00 != null) {
                        if (c8g5A00.A01 == c8g5A00.A00) {
                            zA0w2 = zA0w3;
                        }
                        int iA02 = ((C150066iD) this.A0S.get()).A01(getContext());
                        if (z2) {
                            C37365GaT c37365GaT = C38698H1d.A03;
                            C37365GaT c37365GaT2 = zA0w2 ? C38698H1d.A04 : C38698H1d.A02;
                            AbstractC32971bt.A0g(c37365GaT, 1, c37365GaT2);
                            c38696H1b = new C38698H1d(c37365GaT, c37365GaT2, iA02);
                        } else {
                            c38696H1b = new C38696H1b(C38696H1b.A04, zA0w2 ? C38696H1b.A05 : C38696H1b.A03, iA02);
                            c38696H1b.A00 = true;
                        }
                        c38696H1b.A05(c8g5A00.A01, c8g5A00.A00);
                        iA01 = c38696H1b.A01();
                        this.A00 = iA01;
                    } else if (z3 && bArr != null && z17) {
                        this.A00 = 72;
                    }
                } else if (bArrA0s != null) {
                    iA01 = 65;
                    this.A00 = iA01;
                }
                int i8 = this.A00;
                if (zA02 && (i8 == 0 || i8 == 55)) {
                    i8 = 65;
                }
                this.A00 = i8;
                IDV idv3 = this.A0G;
                Integer num2 = C02S.A00;
                idv3.A09(c1p8, num2);
                ViewGroup viewGroup = this.A01;
                if (viewGroup != null) {
                    int iA0Q = getDeepLinkHelper().A0Q(str2);
                    boolean zA03 = AbstractC41153IAh.A02(str2);
                    boolean z18 = true;
                    if (6 != iA0Q) {
                        z18 = false;
                        z4 = true;
                        if (13 != iA0Q) {
                            z4 = false;
                            z5 = true;
                            if (33 != iA0Q) {
                                z5 = false;
                                if (230 == iA0Q) {
                                    z6 = true;
                                    if (c016207r.A0Y(26323) < 2) {
                                    }
                                }
                            }
                        } else {
                            z5 = false;
                            if (230 == iA0Q) {
                                z6 = true;
                                if (c016207r.A0Y(26323) < 2) {
                                }
                            }
                        }
                        getDeepLinkHelper();
                        if (TextUtils.isEmpty(str2)) {
                            zA0C = false;
                        } else {
                            zA0C = C34800FXq.A07.A0C(Uri.parse(str2));
                        }
                        getDeepLinkHelper();
                        uri = str2 != null ? Uri.parse(str2) : null;
                        z7 = false;
                        if (uri != null && TextUtils.equals("wa.me", uri.getHost()) && !uri.getPathSegments().isEmpty()) {
                            if (TextUtils.equals("ais", uri.getPathSegments().get(0))) {
                                if (uri.getPathSegments().size() <= 1 && (strA13 = AbstractC81773lg.A12(uri.getPathSegments(), 1)) != null && TextUtils.isDigitsOnly(strA13)) {
                                    cloneableA03 = C1FQ.A01.A02(strA13);
                                    if (cloneableA03 != null) {
                                        z7 = true;
                                    }
                                }
                            } else if (C38351m9.A0B(uri)) {
                                z7 = !TextUtils.isEmpty(uri.getQueryParameter("token"));
                            } else {
                                strA12 = AbstractC81773lg.A12(uri.getPathSegments(), 0);
                                if (TextUtils.isDigitsOnly(strA12)) {
                                    cloneableA03 = PhoneUserJid.Companion.A03(strA12);
                                    if (cloneableA03 != null) {
                                        z7 = true;
                                    }
                                }
                            }
                        }
                        renderModel = getRenderModel();
                        z8 = true;
                        if (renderModel != null) {
                            Integer num3 = renderModel.A0G;
                            if (TextUtils.isEmpty(renderModel.A0M) && num3 != null && num3.intValue() == EnumC27792CGq.LINK_PREVIEW.ordinal()) {
                                if (c016207r.A0w(14967)) {
                                }
                            }
                            renderModel2 = getRenderModel();
                            z9 = false;
                            if (renderModel2 != null) {
                                num = renderModel2.A0E;
                                if (num != C02S.A01 || num == num2 || num == C02S.A0C) {
                                    z9 = true;
                                }
                            } else {
                                abstractC02700Ci = c1p8.A0i.A00;
                                if (C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci) || C0D0.A0c(abstractC02700Ci)) {
                                    z9 = true;
                                }
                            }
                            string = null;
                            if (z9) {
                                enumC96804aWA00 = C1828380q.A00(str2);
                            } else {
                                enumC96804aWA00 = null;
                            }
                            if (enumC96804aWA00 != EnumC96804aW.A05 && !A0C()) {
                                z10 = GV2.A0b(this.A08).A0w(14498);
                            }
                            if (enumC96804aWA00 != EnumC96804aW.A03 && !this.A0Z.BIc(true)) {
                                z11 = GV2.A0b(this.A08).A0w(15910);
                            }
                            if (enumC96804aWA00 != EnumC96804aW.A07 && !AnonymousClass000.A0B(((C37407Gb9) this.A0Z).A08)) {
                                z12 = GV2.A0b(this.A08).A0Y(25138) == 2;
                            }
                            if (zA03) {
                                context = getContext();
                                renderModel3 = getRenderModel();
                                if (renderModel3 != null) {
                                    i3 = renderModel3.A01;
                                } else {
                                    i3 = c1p8.A01;
                                }
                                z13 = i3 == 1;
                                if (renderModel3 != null) {
                                    z14 = renderModel3.A0h;
                                } else {
                                    z14 = c1p8.A0i.A02;
                                }
                                if (z14) {
                                    i4 = R.string._name_removed__res_0x7f1248a7;
                                    if (z13) {
                                        i4 = R.string._name_removed__res_0x7f1248ef;
                                    }
                                } else {
                                    i4 = R.string._name_removed__res_0x7f122063;
                                    if (z13) {
                                        i4 = R.string._name_removed__res_0x7f122069;
                                    }
                                }
                            } else if (!z10 || z11 || z12) {
                                if (z18) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f124893;
                                } else {
                                    if (z4) {
                                        string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                        z15 = true;
                                    } else if (z5) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1209d7;
                                    } else if (z6) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1217a6;
                                    } else if (zA0C) {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2) && C458521n.A05(Uri.parse(str2), C34800FXq.A07, "create")) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f12118e;
                                        } else {
                                            getDeepLinkHelper();
                                            if (TextUtils.isEmpty(str2) && C458521n.A05(Uri.parse(str2), C34800FXq.A07, "directory")) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f121950;
                                            } else {
                                                getDeepLinkHelper();
                                                if (!TextUtils.isEmpty(str2)) {
                                                    uri2 = Uri.parse(str2);
                                                    C458521n c458521n = C34800FXq.A07;
                                                    if (uri2 != null && c458521n.A0C(uri2)) {
                                                        pathSegments = uri2.getPathSegments();
                                                        C000700h.A06(pathSegments);
                                                        if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                            context = getContext();
                                                            i4 = R.string._name_removed__res_0x7f121950;
                                                        }
                                                    }
                                                }
                                                getDeepLinkHelper();
                                                z16 = false;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                        z16 = true;
                                                    }
                                                }
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f125291;
                                                if (z16) {
                                                    i4 = R.string._name_removed__res_0x7f1248fc;
                                                }
                                            }
                                        }
                                    } else if (z7) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1202fc;
                                    } else if (z10) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122116;
                                    } else if (z11) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122115;
                                    } else {
                                        if (z12) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f122117;
                                        } else {
                                            if (z8) {
                                                string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                                i5 = R.drawable.ic_action_open;
                                                z15 = false;
                                            }
                                            if (AbstractC29211Oj.A0w(c1p8) || z15) {
                                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        EnumC96804aW enumC96804aW;
                                                        EnumC97614bp enumC97614bp;
                                                        EnumC39181HOk enumC39181HOk;
                                                        int i9;
                                                        int iA1T;
                                                        C37371GaZ c37371GaZ = this.A00;
                                                        C1P8 c1p9 = c1p8;
                                                        C37422GbO c37422GbO = c37422GbOA02;
                                                        boolean z19 = zA0C;
                                                        boolean z20 = z5;
                                                        boolean z21 = z11;
                                                        boolean z22 = z10;
                                                        boolean z23 = z12;
                                                        boolean z24 = z8;
                                                        boolean z25 = z4;
                                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                                        if (z21) {
                                                            if (z22) {
                                                                enumC96804aW = EnumC96804aW.A05;
                                                            } else {
                                                                enumC96804aW = EnumC96804aW.A03;
                                                            }
                                                        } else if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            if (!z23) {
                                                                if (z24) {
                                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                                }
                                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                                if (renderModel8 != null) {
                                                                    i9 = renderModel8.A01;
                                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                                } else {
                                                                    i9 = c1p9.A01;
                                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                                }
                                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                                Context context2 = c37371GaZ.getContext();
                                                                if (!z19 && !z25) {
                                                                    c1p9 = null;
                                                                }
                                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                                return;
                                                            }
                                                            enumC96804aW = EnumC96804aW.A07;
                                                        }
                                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                        String string2 = uri3.toString();
                                                        C000700h.A0A(string2, 0);
                                                        switch (enumC96804aW.ordinal()) {
                                                            case 0:
                                                                enumC97614bp = EnumC97614bp.A0F;
                                                                break;
                                                            case 1:
                                                                enumC97614bp = EnumC97614bp.A0A;
                                                                break;
                                                            default:
                                                                enumC97614bp = EnumC97614bp.A0L;
                                                                break;
                                                        }
                                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                        if (c38828H6t != null) {
                                                            int iIntValue = c38828H6t.A0E.intValue();
                                                            if (iIntValue == 1 || iIntValue == 0) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (iIntValue != 2) {
                                                                if (iIntValue != 3) {
                                                                    throw AbstractC465925m.A1J();
                                                                }
                                                                enumC39181HOk = EnumC39181HOk.A0E;
                                                            } else {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        } else {
                                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                            if (abstractC02700Ci2 != null) {
                                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                                }
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        }
                                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                    }
                                                }, string, i5);
                                            }
                                        }
                                        z15 = false;
                                    }
                                    i5 = 0;
                                    if (AbstractC29211Oj.A0w(c1p8)) {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    } else {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    }
                                }
                            } else if (z18) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f124893;
                            } else if (z4) {
                                string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                z15 = true;
                                i5 = 0;
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            } else if (z5) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1209d7;
                            } else if (z6) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1217a6;
                            } else if (zA0C) {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n2 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n3 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n4 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n5 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                }
                            } else if (z7) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1202fc;
                            } else if (z8) {
                                string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                i5 = R.drawable.ic_action_open;
                                z15 = false;
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            } else {
                                View viewA19 = AbstractC37408GbA.A18(viewGroup, EnumC37413GbF.A03);
                                if (viewA19 != null) {
                                    viewGroup.removeView(viewA19);
                                }
                            }
                            string = context.getString(i4);
                            z15 = false;
                            i5 = 0;
                            if (AbstractC29211Oj.A0w(c1p8)) {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            } else {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            }
                        } else {
                            dkwA00 = AbstractC29230Cr6.A00(c1p8);
                            if (dkwA00 != null) {
                                c28779CjX = dkwA00.A01;
                                str = null;
                                if (c28779CjX != null) {
                                    enumC27792CGq = c28779CjX.A00;
                                } else {
                                    enumC27792CGq = null;
                                }
                                enumC27792CGq2 = EnumC27792CGq.LINK_PREVIEW;
                                if (enumC27792CGq == enumC27792CGq2 && (c28778CjW = dkwA00.A00) != null) {
                                    str = c28778CjW.A00;
                                }
                                if (TextUtils.isEmpty(str) && c28779CjX != null && c28779CjX.A00 == enumC27792CGq2) {
                                    if (c016207r.A0w(14967)) {
                                    }
                                }
                                renderModel2 = getRenderModel();
                                z9 = false;
                                if (renderModel2 != null) {
                                    num = renderModel2.A0E;
                                    if (num != C02S.A01) {
                                        z9 = true;
                                    } else {
                                        z9 = true;
                                    }
                                } else {
                                    abstractC02700Ci = c1p8.A0i.A00;
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        z9 = true;
                                    } else {
                                        z9 = true;
                                    }
                                }
                                string = null;
                                if (z9) {
                                    enumC96804aWA00 = C1828380q.A00(str2);
                                } else {
                                    enumC96804aWA00 = null;
                                }
                                if (enumC96804aWA00 != EnumC96804aW.A05) {
                                }
                                if (enumC96804aWA00 != EnumC96804aW.A03) {
                                }
                                if (enumC96804aWA00 != EnumC96804aW.A07) {
                                }
                                if (zA03) {
                                    context = getContext();
                                    renderModel3 = getRenderModel();
                                    if (renderModel3 != null) {
                                        i3 = renderModel3.A01;
                                    } else {
                                        i3 = c1p8.A01;
                                    }
                                    if (i3 == 1) {
                                    }
                                    if (renderModel3 != null) {
                                        z14 = renderModel3.A0h;
                                    } else {
                                        z14 = c1p8.A0i.A02;
                                    }
                                    if (z14) {
                                        i4 = R.string._name_removed__res_0x7f1248a7;
                                        if (z13) {
                                            i4 = R.string._name_removed__res_0x7f1248ef;
                                        }
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f122063;
                                        if (z13) {
                                            i4 = R.string._name_removed__res_0x7f122069;
                                        }
                                    }
                                } else if (z10) {
                                    if (z18) {
                                        if (z4) {
                                            string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                            z15 = true;
                                        } else if (z5) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f1209d7;
                                        } else if (z6) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f1217a6;
                                        } else if (zA0C) {
                                            getDeepLinkHelper();
                                            if (TextUtils.isEmpty(str2)) {
                                                getDeepLinkHelper();
                                                if (TextUtils.isEmpty(str2)) {
                                                    getDeepLinkHelper();
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        uri2 = Uri.parse(str2);
                                                        C458521n c458521n6 = C34800FXq.A07;
                                                        if (uri2 != null) {
                                                            pathSegments = uri2.getPathSegments();
                                                            C000700h.A06(pathSegments);
                                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                                context = getContext();
                                                                i4 = R.string._name_removed__res_0x7f121950;
                                                            }
                                                        }
                                                    }
                                                    getDeepLinkHelper();
                                                    z16 = false;
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                            z16 = true;
                                                        }
                                                    }
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f125291;
                                                    if (z16) {
                                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                                    }
                                                } else {
                                                    getDeepLinkHelper();
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        uri2 = Uri.parse(str2);
                                                        C458521n c458521n7 = C34800FXq.A07;
                                                        if (uri2 != null) {
                                                            pathSegments = uri2.getPathSegments();
                                                            C000700h.A06(pathSegments);
                                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                                context = getContext();
                                                                i4 = R.string._name_removed__res_0x7f121950;
                                                            }
                                                        }
                                                    }
                                                    getDeepLinkHelper();
                                                    z16 = false;
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                            z16 = true;
                                                        }
                                                    }
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f125291;
                                                    if (z16) {
                                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                                    }
                                                }
                                            } else {
                                                getDeepLinkHelper();
                                                if (TextUtils.isEmpty(str2)) {
                                                    getDeepLinkHelper();
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        uri2 = Uri.parse(str2);
                                                        C458521n c458521n8 = C34800FXq.A07;
                                                        if (uri2 != null) {
                                                            pathSegments = uri2.getPathSegments();
                                                            C000700h.A06(pathSegments);
                                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                                context = getContext();
                                                                i4 = R.string._name_removed__res_0x7f121950;
                                                            }
                                                        }
                                                    }
                                                    getDeepLinkHelper();
                                                    z16 = false;
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                            z16 = true;
                                                        }
                                                    }
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f125291;
                                                    if (z16) {
                                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                                    }
                                                } else {
                                                    getDeepLinkHelper();
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        uri2 = Uri.parse(str2);
                                                        C458521n c458521n9 = C34800FXq.A07;
                                                        if (uri2 != null) {
                                                            pathSegments = uri2.getPathSegments();
                                                            C000700h.A06(pathSegments);
                                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                                context = getContext();
                                                                i4 = R.string._name_removed__res_0x7f121950;
                                                            }
                                                        }
                                                    }
                                                    getDeepLinkHelper();
                                                    z16 = false;
                                                    if (!TextUtils.isEmpty(str2)) {
                                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                            z16 = true;
                                                        }
                                                    }
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f125291;
                                                    if (z16) {
                                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                                    }
                                                }
                                            }
                                        } else if (z7) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f1202fc;
                                        } else if (z10) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f122116;
                                        } else if (z11) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f122115;
                                        } else {
                                            if (z12) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f122117;
                                            } else {
                                                if (z8) {
                                                    string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                                    i5 = R.drawable.ic_action_open;
                                                    z15 = false;
                                                }
                                                if (AbstractC29211Oj.A0w(c1p8)) {
                                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            EnumC96804aW enumC96804aW;
                                                            EnumC97614bp enumC97614bp;
                                                            EnumC39181HOk enumC39181HOk;
                                                            int i9;
                                                            int iA1T;
                                                            C37371GaZ c37371GaZ = this.A00;
                                                            C1P8 c1p9 = c1p8;
                                                            C37422GbO c37422GbO = c37422GbOA02;
                                                            boolean z19 = zA0C;
                                                            boolean z20 = z5;
                                                            boolean z21 = z11;
                                                            boolean z22 = z10;
                                                            boolean z23 = z12;
                                                            boolean z24 = z8;
                                                            boolean z25 = z4;
                                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                                            if (z21) {
                                                                if (z22) {
                                                                    enumC96804aW = EnumC96804aW.A05;
                                                                } else {
                                                                    enumC96804aW = EnumC96804aW.A03;
                                                                }
                                                            } else if (z22) {
                                                                enumC96804aW = EnumC96804aW.A05;
                                                            } else {
                                                                if (!z23) {
                                                                    if (z24) {
                                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                                    }
                                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                                    if (renderModel8 != null) {
                                                                        i9 = renderModel8.A01;
                                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                                    } else {
                                                                        i9 = c1p9.A01;
                                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                                    }
                                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                                    Context context2 = c37371GaZ.getContext();
                                                                    if (!z19 && !z25) {
                                                                        c1p9 = null;
                                                                    }
                                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                                    return;
                                                                }
                                                                enumC96804aW = EnumC96804aW.A07;
                                                            }
                                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                            String string2 = uri3.toString();
                                                            C000700h.A0A(string2, 0);
                                                            switch (enumC96804aW.ordinal()) {
                                                                case 0:
                                                                    enumC97614bp = EnumC97614bp.A0F;
                                                                    break;
                                                                case 1:
                                                                    enumC97614bp = EnumC97614bp.A0A;
                                                                    break;
                                                                default:
                                                                    enumC97614bp = EnumC97614bp.A0L;
                                                                    break;
                                                            }
                                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                            if (c38828H6t != null) {
                                                                int iIntValue = c38828H6t.A0E.intValue();
                                                                if (iIntValue == 1 || iIntValue == 0) {
                                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                                } else if (iIntValue != 2) {
                                                                    if (iIntValue != 3) {
                                                                        throw AbstractC465925m.A1J();
                                                                    }
                                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                                } else {
                                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                                }
                                                            } else {
                                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                                if (abstractC02700Ci2 != null) {
                                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                                    }
                                                                }
                                                                enumC39181HOk = EnumC39181HOk.A0E;
                                                            }
                                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                        }
                                                    }, string, i5);
                                                } else {
                                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            EnumC96804aW enumC96804aW;
                                                            EnumC97614bp enumC97614bp;
                                                            EnumC39181HOk enumC39181HOk;
                                                            int i9;
                                                            int iA1T;
                                                            C37371GaZ c37371GaZ = this.A00;
                                                            C1P8 c1p9 = c1p8;
                                                            C37422GbO c37422GbO = c37422GbOA02;
                                                            boolean z19 = zA0C;
                                                            boolean z20 = z5;
                                                            boolean z21 = z11;
                                                            boolean z22 = z10;
                                                            boolean z23 = z12;
                                                            boolean z24 = z8;
                                                            boolean z25 = z4;
                                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                                            if (z21) {
                                                                if (z22) {
                                                                    enumC96804aW = EnumC96804aW.A05;
                                                                } else {
                                                                    enumC96804aW = EnumC96804aW.A03;
                                                                }
                                                            } else if (z22) {
                                                                enumC96804aW = EnumC96804aW.A05;
                                                            } else {
                                                                if (!z23) {
                                                                    if (z24) {
                                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                                    }
                                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                                    if (renderModel8 != null) {
                                                                        i9 = renderModel8.A01;
                                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                                    } else {
                                                                        i9 = c1p9.A01;
                                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                                    }
                                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                                    Context context2 = c37371GaZ.getContext();
                                                                    if (!z19 && !z25) {
                                                                        c1p9 = null;
                                                                    }
                                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                                    return;
                                                                }
                                                                enumC96804aW = EnumC96804aW.A07;
                                                            }
                                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                            String string2 = uri3.toString();
                                                            C000700h.A0A(string2, 0);
                                                            switch (enumC96804aW.ordinal()) {
                                                                case 0:
                                                                    enumC97614bp = EnumC97614bp.A0F;
                                                                    break;
                                                                case 1:
                                                                    enumC97614bp = EnumC97614bp.A0A;
                                                                    break;
                                                                default:
                                                                    enumC97614bp = EnumC97614bp.A0L;
                                                                    break;
                                                            }
                                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                            if (c38828H6t != null) {
                                                                int iIntValue = c38828H6t.A0E.intValue();
                                                                if (iIntValue == 1 || iIntValue == 0) {
                                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                                } else if (iIntValue != 2) {
                                                                    if (iIntValue != 3) {
                                                                        throw AbstractC465925m.A1J();
                                                                    }
                                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                                } else {
                                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                                }
                                                            } else {
                                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                                if (abstractC02700Ci2 != null) {
                                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                                    }
                                                                }
                                                                enumC39181HOk = EnumC39181HOk.A0E;
                                                            }
                                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                        }
                                                    }, string, i5);
                                                }
                                            }
                                            z15 = false;
                                        }
                                        i5 = 0;
                                        if (AbstractC29211Oj.A0w(c1p8)) {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        } else {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        }
                                    } else {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f124893;
                                    }
                                } else if (z18) {
                                    if (z4) {
                                        string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                        z15 = true;
                                    } else if (z5) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1209d7;
                                    } else if (z6) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1217a6;
                                    } else if (zA0C) {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2)) {
                                            getDeepLinkHelper();
                                            if (TextUtils.isEmpty(str2)) {
                                                getDeepLinkHelper();
                                                if (!TextUtils.isEmpty(str2)) {
                                                    uri2 = Uri.parse(str2);
                                                    C458521n c458521n10 = C34800FXq.A07;
                                                    if (uri2 != null) {
                                                        pathSegments = uri2.getPathSegments();
                                                        C000700h.A06(pathSegments);
                                                        if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                            context = getContext();
                                                            i4 = R.string._name_removed__res_0x7f121950;
                                                        }
                                                    }
                                                }
                                                getDeepLinkHelper();
                                                z16 = false;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                        z16 = true;
                                                    }
                                                }
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f125291;
                                                if (z16) {
                                                    i4 = R.string._name_removed__res_0x7f1248fc;
                                                }
                                            } else {
                                                getDeepLinkHelper();
                                                if (!TextUtils.isEmpty(str2)) {
                                                    uri2 = Uri.parse(str2);
                                                    C458521n c458521n11 = C34800FXq.A07;
                                                    if (uri2 != null) {
                                                        pathSegments = uri2.getPathSegments();
                                                        C000700h.A06(pathSegments);
                                                        if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                            context = getContext();
                                                            i4 = R.string._name_removed__res_0x7f121950;
                                                        }
                                                    }
                                                }
                                                getDeepLinkHelper();
                                                z16 = false;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                        z16 = true;
                                                    }
                                                }
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f125291;
                                                if (z16) {
                                                    i4 = R.string._name_removed__res_0x7f1248fc;
                                                }
                                            }
                                        } else {
                                            getDeepLinkHelper();
                                            if (TextUtils.isEmpty(str2)) {
                                                getDeepLinkHelper();
                                                if (!TextUtils.isEmpty(str2)) {
                                                    uri2 = Uri.parse(str2);
                                                    C458521n c458521n12 = C34800FXq.A07;
                                                    if (uri2 != null) {
                                                        pathSegments = uri2.getPathSegments();
                                                        C000700h.A06(pathSegments);
                                                        if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                            context = getContext();
                                                            i4 = R.string._name_removed__res_0x7f121950;
                                                        }
                                                    }
                                                }
                                                getDeepLinkHelper();
                                                z16 = false;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                        z16 = true;
                                                    }
                                                }
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f125291;
                                                if (z16) {
                                                    i4 = R.string._name_removed__res_0x7f1248fc;
                                                }
                                            } else {
                                                getDeepLinkHelper();
                                                if (!TextUtils.isEmpty(str2)) {
                                                    uri2 = Uri.parse(str2);
                                                    C458521n c458521n13 = C34800FXq.A07;
                                                    if (uri2 != null) {
                                                        pathSegments = uri2.getPathSegments();
                                                        C000700h.A06(pathSegments);
                                                        if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                            context = getContext();
                                                            i4 = R.string._name_removed__res_0x7f121950;
                                                        }
                                                    }
                                                }
                                                getDeepLinkHelper();
                                                z16 = false;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                        z16 = true;
                                                    }
                                                }
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f125291;
                                                if (z16) {
                                                    i4 = R.string._name_removed__res_0x7f1248fc;
                                                }
                                            }
                                        }
                                    } else if (z7) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f1202fc;
                                    } else if (z10) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122116;
                                    } else if (z11) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122115;
                                    } else {
                                        if (z12) {
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f122117;
                                        } else {
                                            if (z8) {
                                                string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                                i5 = R.drawable.ic_action_open;
                                                z15 = false;
                                            }
                                            if (AbstractC29211Oj.A0w(c1p8)) {
                                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        EnumC96804aW enumC96804aW;
                                                        EnumC97614bp enumC97614bp;
                                                        EnumC39181HOk enumC39181HOk;
                                                        int i9;
                                                        int iA1T;
                                                        C37371GaZ c37371GaZ = this.A00;
                                                        C1P8 c1p9 = c1p8;
                                                        C37422GbO c37422GbO = c37422GbOA02;
                                                        boolean z19 = zA0C;
                                                        boolean z20 = z5;
                                                        boolean z21 = z11;
                                                        boolean z22 = z10;
                                                        boolean z23 = z12;
                                                        boolean z24 = z8;
                                                        boolean z25 = z4;
                                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                                        if (z21) {
                                                            if (z22) {
                                                                enumC96804aW = EnumC96804aW.A05;
                                                            } else {
                                                                enumC96804aW = EnumC96804aW.A03;
                                                            }
                                                        } else if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            if (!z23) {
                                                                if (z24) {
                                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                                }
                                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                                if (renderModel8 != null) {
                                                                    i9 = renderModel8.A01;
                                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                                } else {
                                                                    i9 = c1p9.A01;
                                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                                }
                                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                                Context context2 = c37371GaZ.getContext();
                                                                if (!z19 && !z25) {
                                                                    c1p9 = null;
                                                                }
                                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                                return;
                                                            }
                                                            enumC96804aW = EnumC96804aW.A07;
                                                        }
                                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                        String string2 = uri3.toString();
                                                        C000700h.A0A(string2, 0);
                                                        switch (enumC96804aW.ordinal()) {
                                                            case 0:
                                                                enumC97614bp = EnumC97614bp.A0F;
                                                                break;
                                                            case 1:
                                                                enumC97614bp = EnumC97614bp.A0A;
                                                                break;
                                                            default:
                                                                enumC97614bp = EnumC97614bp.A0L;
                                                                break;
                                                        }
                                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                        if (c38828H6t != null) {
                                                            int iIntValue = c38828H6t.A0E.intValue();
                                                            if (iIntValue == 1 || iIntValue == 0) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (iIntValue != 2) {
                                                                if (iIntValue != 3) {
                                                                    throw AbstractC465925m.A1J();
                                                                }
                                                                enumC39181HOk = EnumC39181HOk.A0E;
                                                            } else {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        } else {
                                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                            if (abstractC02700Ci2 != null) {
                                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                                }
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        }
                                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                    }
                                                }, string, i5);
                                            } else {
                                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                    /* JADX WARN: Multi-variable type inference failed */
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        EnumC96804aW enumC96804aW;
                                                        EnumC97614bp enumC97614bp;
                                                        EnumC39181HOk enumC39181HOk;
                                                        int i9;
                                                        int iA1T;
                                                        C37371GaZ c37371GaZ = this.A00;
                                                        C1P8 c1p9 = c1p8;
                                                        C37422GbO c37422GbO = c37422GbOA02;
                                                        boolean z19 = zA0C;
                                                        boolean z20 = z5;
                                                        boolean z21 = z11;
                                                        boolean z22 = z10;
                                                        boolean z23 = z12;
                                                        boolean z24 = z8;
                                                        boolean z25 = z4;
                                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                                        if (z21) {
                                                            if (z22) {
                                                                enumC96804aW = EnumC96804aW.A05;
                                                            } else {
                                                                enumC96804aW = EnumC96804aW.A03;
                                                            }
                                                        } else if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            if (!z23) {
                                                                if (z24) {
                                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                                }
                                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                                if (renderModel8 != null) {
                                                                    i9 = renderModel8.A01;
                                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                                } else {
                                                                    i9 = c1p9.A01;
                                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                                }
                                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                                Context context2 = c37371GaZ.getContext();
                                                                if (!z19 && !z25) {
                                                                    c1p9 = null;
                                                                }
                                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                                return;
                                                            }
                                                            enumC96804aW = EnumC96804aW.A07;
                                                        }
                                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                        String string2 = uri3.toString();
                                                        C000700h.A0A(string2, 0);
                                                        switch (enumC96804aW.ordinal()) {
                                                            case 0:
                                                                enumC97614bp = EnumC97614bp.A0F;
                                                                break;
                                                            case 1:
                                                                enumC97614bp = EnumC97614bp.A0A;
                                                                break;
                                                            default:
                                                                enumC97614bp = EnumC97614bp.A0L;
                                                                break;
                                                        }
                                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                        if (c38828H6t != null) {
                                                            int iIntValue = c38828H6t.A0E.intValue();
                                                            if (iIntValue == 1 || iIntValue == 0) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (iIntValue != 2) {
                                                                if (iIntValue != 3) {
                                                                    throw AbstractC465925m.A1J();
                                                                }
                                                                enumC39181HOk = EnumC39181HOk.A0E;
                                                            } else {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        } else {
                                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                            if (abstractC02700Ci2 != null) {
                                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                                }
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        }
                                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                    }
                                                }, string, i5);
                                            }
                                        }
                                        z15 = false;
                                    }
                                    i5 = 0;
                                    if (AbstractC29211Oj.A0w(c1p8)) {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    } else {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    }
                                } else {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f124893;
                                }
                                string = context.getString(i4);
                                z15 = false;
                                i5 = 0;
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            }
                        }
                        z8 = false;
                        renderModel2 = getRenderModel();
                        z9 = false;
                        if (renderModel2 != null) {
                            num = renderModel2.A0E;
                            if (num != C02S.A01) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                        } else {
                            abstractC02700Ci = c1p8.A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                        }
                        string = null;
                        if (z9) {
                            enumC96804aWA00 = C1828380q.A00(str2);
                        } else {
                            enumC96804aWA00 = null;
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A05) {
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A03) {
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A07) {
                        }
                        if (zA03) {
                            context = getContext();
                            renderModel3 = getRenderModel();
                            if (renderModel3 != null) {
                                i3 = renderModel3.A01;
                            } else {
                                i3 = c1p8.A01;
                            }
                            if (i3 == 1) {
                            }
                            if (renderModel3 != null) {
                                z14 = renderModel3.A0h;
                            } else {
                                z14 = c1p8.A0i.A02;
                            }
                            if (z14) {
                                i4 = R.string._name_removed__res_0x7f1248a7;
                                if (z13) {
                                    i4 = R.string._name_removed__res_0x7f1248ef;
                                }
                            } else {
                                i4 = R.string._name_removed__res_0x7f122063;
                                if (z13) {
                                    i4 = R.string._name_removed__res_0x7f122069;
                                }
                            }
                        } else if (z10) {
                            if (z18) {
                                if (z4) {
                                    string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                    z15 = true;
                                } else if (z5) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1209d7;
                                } else if (z6) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1217a6;
                                } else if (zA0C) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2)) {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n14 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        } else {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n15 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2)) {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n16 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        } else {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n17 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        }
                                    }
                                } else if (z7) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1202fc;
                                } else if (z10) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122116;
                                } else if (z11) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122115;
                                } else {
                                    if (z12) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122117;
                                    } else {
                                        if (z8) {
                                            string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                            i5 = R.drawable.ic_action_open;
                                            z15 = false;
                                        }
                                        if (AbstractC29211Oj.A0w(c1p8)) {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        } else {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        }
                                    }
                                    z15 = false;
                                }
                                i5 = 0;
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            } else {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f124893;
                            }
                        } else if (z18) {
                            if (z4) {
                                string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                z15 = true;
                            } else if (z5) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1209d7;
                            } else if (z6) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1217a6;
                            } else if (zA0C) {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n18 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n19 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n110 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n111 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                }
                            } else if (z7) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1202fc;
                            } else if (z10) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122116;
                            } else if (z11) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122115;
                            } else {
                                if (z12) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122117;
                                } else {
                                    if (z8) {
                                        string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                        i5 = R.drawable.ic_action_open;
                                        z15 = false;
                                    }
                                    if (AbstractC29211Oj.A0w(c1p8)) {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    } else {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    }
                                }
                                z15 = false;
                            }
                            i5 = 0;
                            if (AbstractC29211Oj.A0w(c1p8)) {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            } else {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            }
                        } else {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f124893;
                        }
                        string = context.getString(i4);
                        z15 = false;
                        i5 = 0;
                        if (AbstractC29211Oj.A0w(c1p8)) {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        } else {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        }
                    } else {
                        z4 = false;
                        z5 = true;
                        if (33 != iA0Q) {
                            z5 = false;
                            if (230 == iA0Q) {
                                z6 = true;
                                if (c016207r.A0Y(26323) < 2) {
                                }
                            }
                        }
                        getDeepLinkHelper();
                        if (TextUtils.isEmpty(str2)) {
                            zA0C = false;
                        } else {
                            zA0C = C34800FXq.A07.A0C(Uri.parse(str2));
                        }
                        getDeepLinkHelper();
                        if (str2 != null) {
                        }
                        z7 = false;
                        if (uri != null) {
                            if (TextUtils.equals("ais", uri.getPathSegments().get(0))) {
                                if (uri.getPathSegments().size() <= 1) {
                                }
                            } else if (C38351m9.A0B(uri)) {
                                z7 = !TextUtils.isEmpty(uri.getQueryParameter("token"));
                            } else {
                                strA12 = AbstractC81773lg.A12(uri.getPathSegments(), 0);
                                if (TextUtils.isDigitsOnly(strA12)) {
                                    cloneableA03 = PhoneUserJid.Companion.A03(strA12);
                                    if (cloneableA03 != null) {
                                        z7 = true;
                                    }
                                }
                            }
                        }
                        renderModel = getRenderModel();
                        z8 = true;
                        if (renderModel != null) {
                            Integer num4 = renderModel.A0G;
                            if (TextUtils.isEmpty(renderModel.A0M)) {
                            }
                        } else {
                            dkwA00 = AbstractC29230Cr6.A00(c1p8);
                            if (dkwA00 != null) {
                                c28779CjX = dkwA00.A01;
                                str = null;
                                if (c28779CjX != null) {
                                    enumC27792CGq = c28779CjX.A00;
                                } else {
                                    enumC27792CGq = null;
                                }
                                enumC27792CGq2 = EnumC27792CGq.LINK_PREVIEW;
                                if (enumC27792CGq == enumC27792CGq2) {
                                    str = c28778CjW.A00;
                                }
                                if (TextUtils.isEmpty(str)) {
                                }
                            }
                        }
                        z8 = false;
                        renderModel2 = getRenderModel();
                        z9 = false;
                        if (renderModel2 != null) {
                            num = renderModel2.A0E;
                            if (num != C02S.A01) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                        } else {
                            abstractC02700Ci = c1p8.A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                z9 = true;
                            } else {
                                z9 = true;
                            }
                        }
                        string = null;
                        if (z9) {
                            enumC96804aWA00 = C1828380q.A00(str2);
                        } else {
                            enumC96804aWA00 = null;
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A05) {
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A03) {
                        }
                        if (enumC96804aWA00 != EnumC96804aW.A07) {
                        }
                        if (zA03) {
                            context = getContext();
                            renderModel3 = getRenderModel();
                            if (renderModel3 != null) {
                                i3 = renderModel3.A01;
                            } else {
                                i3 = c1p8.A01;
                            }
                            if (i3 == 1) {
                            }
                            if (renderModel3 != null) {
                                z14 = renderModel3.A0h;
                            } else {
                                z14 = c1p8.A0i.A02;
                            }
                            if (z14) {
                                i4 = R.string._name_removed__res_0x7f1248a7;
                                if (z13) {
                                    i4 = R.string._name_removed__res_0x7f1248ef;
                                }
                            } else {
                                i4 = R.string._name_removed__res_0x7f122063;
                                if (z13) {
                                    i4 = R.string._name_removed__res_0x7f122069;
                                }
                            }
                        } else if (z10) {
                            if (z18) {
                                if (z4) {
                                    string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                    z15 = true;
                                } else if (z5) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1209d7;
                                } else if (z6) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1217a6;
                                } else if (zA0C) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2)) {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n112 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        } else {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n113 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (TextUtils.isEmpty(str2)) {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n114 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        } else {
                                            getDeepLinkHelper();
                                            if (!TextUtils.isEmpty(str2)) {
                                                uri2 = Uri.parse(str2);
                                                C458521n c458521n115 = C34800FXq.A07;
                                                if (uri2 != null) {
                                                    pathSegments = uri2.getPathSegments();
                                                    C000700h.A06(pathSegments);
                                                    if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                        context = getContext();
                                                        i4 = R.string._name_removed__res_0x7f121950;
                                                    }
                                                }
                                            }
                                            getDeepLinkHelper();
                                            z16 = false;
                                            if (!TextUtils.isEmpty(str2)) {
                                                if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                    z16 = true;
                                                }
                                            }
                                            context = getContext();
                                            i4 = R.string._name_removed__res_0x7f125291;
                                            if (z16) {
                                                i4 = R.string._name_removed__res_0x7f1248fc;
                                            }
                                        }
                                    }
                                } else if (z7) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f1202fc;
                                } else if (z10) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122116;
                                } else if (z11) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122115;
                                } else {
                                    if (z12) {
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f122117;
                                    } else {
                                        if (z8) {
                                            string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                            i5 = R.drawable.ic_action_open;
                                            z15 = false;
                                        }
                                        if (AbstractC29211Oj.A0w(c1p8)) {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        } else {
                                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    EnumC96804aW enumC96804aW;
                                                    EnumC97614bp enumC97614bp;
                                                    EnumC39181HOk enumC39181HOk;
                                                    int i9;
                                                    int iA1T;
                                                    C37371GaZ c37371GaZ = this.A00;
                                                    C1P8 c1p9 = c1p8;
                                                    C37422GbO c37422GbO = c37422GbOA02;
                                                    boolean z19 = zA0C;
                                                    boolean z20 = z5;
                                                    boolean z21 = z11;
                                                    boolean z22 = z10;
                                                    boolean z23 = z12;
                                                    boolean z24 = z8;
                                                    boolean z25 = z4;
                                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                                    if (z21) {
                                                        if (z22) {
                                                            enumC96804aW = EnumC96804aW.A05;
                                                        } else {
                                                            enumC96804aW = EnumC96804aW.A03;
                                                        }
                                                    } else if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        if (!z23) {
                                                            if (z24) {
                                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                            }
                                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                            if (renderModel8 != null) {
                                                                i9 = renderModel8.A01;
                                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                            } else {
                                                                i9 = c1p9.A01;
                                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                                            }
                                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                            Context context2 = c37371GaZ.getContext();
                                                            if (!z19 && !z25) {
                                                                c1p9 = null;
                                                            }
                                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                            return;
                                                        }
                                                        enumC96804aW = EnumC96804aW.A07;
                                                    }
                                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                    String string2 = uri3.toString();
                                                    C000700h.A0A(string2, 0);
                                                    switch (enumC96804aW.ordinal()) {
                                                        case 0:
                                                            enumC97614bp = EnumC97614bp.A0F;
                                                            break;
                                                        case 1:
                                                            enumC97614bp = EnumC97614bp.A0A;
                                                            break;
                                                        default:
                                                            enumC97614bp = EnumC97614bp.A0L;
                                                            break;
                                                    }
                                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                    if (c38828H6t != null) {
                                                        int iIntValue = c38828H6t.A0E.intValue();
                                                        if (iIntValue == 1 || iIntValue == 0) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (iIntValue != 2) {
                                                            if (iIntValue != 3) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            enumC39181HOk = EnumC39181HOk.A0E;
                                                        } else {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    } else {
                                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                        if (abstractC02700Ci2 != null) {
                                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A04;
                                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                                enumC39181HOk = EnumC39181HOk.A03;
                                                            }
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    }
                                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                                }
                                            }, string, i5);
                                        }
                                    }
                                    z15 = false;
                                }
                                i5 = 0;
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            } else {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f124893;
                            }
                        } else if (z18) {
                            if (z4) {
                                string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                z15 = true;
                            } else if (z5) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1209d7;
                            } else if (z6) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1217a6;
                            } else if (zA0C) {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n116 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n117 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n118 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n119 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                }
                            } else if (z7) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1202fc;
                            } else if (z10) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122116;
                            } else if (z11) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122115;
                            } else {
                                if (z12) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122117;
                                } else {
                                    if (z8) {
                                        string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                        i5 = R.drawable.ic_action_open;
                                        z15 = false;
                                    }
                                    if (AbstractC29211Oj.A0w(c1p8)) {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    } else {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    }
                                }
                                z15 = false;
                            }
                            i5 = 0;
                            if (AbstractC29211Oj.A0w(c1p8)) {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            } else {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            }
                        } else {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f124893;
                        }
                        string = context.getString(i4);
                        z15 = false;
                        i5 = 0;
                        if (AbstractC29211Oj.A0w(c1p8)) {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        } else {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        }
                    }
                    z6 = false;
                    getDeepLinkHelper();
                    if (TextUtils.isEmpty(str2)) {
                        zA0C = false;
                    } else {
                        zA0C = C34800FXq.A07.A0C(Uri.parse(str2));
                    }
                    getDeepLinkHelper();
                    if (str2 != null) {
                    }
                    z7 = false;
                    if (uri != null) {
                        if (TextUtils.equals("ais", uri.getPathSegments().get(0))) {
                            if (uri.getPathSegments().size() <= 1) {
                            }
                        } else if (C38351m9.A0B(uri)) {
                            z7 = !TextUtils.isEmpty(uri.getQueryParameter("token"));
                        } else {
                            strA12 = AbstractC81773lg.A12(uri.getPathSegments(), 0);
                            if (TextUtils.isDigitsOnly(strA12)) {
                                cloneableA03 = PhoneUserJid.Companion.A03(strA12);
                                if (cloneableA03 != null) {
                                    z7 = true;
                                }
                            }
                        }
                    }
                    renderModel = getRenderModel();
                    z8 = true;
                    if (renderModel != null) {
                        Integer num5 = renderModel.A0G;
                        if (TextUtils.isEmpty(renderModel.A0M)) {
                        }
                    } else {
                        dkwA00 = AbstractC29230Cr6.A00(c1p8);
                        if (dkwA00 != null) {
                            c28779CjX = dkwA00.A01;
                            str = null;
                            if (c28779CjX != null) {
                                enumC27792CGq = c28779CjX.A00;
                            } else {
                                enumC27792CGq = null;
                            }
                            enumC27792CGq2 = EnumC27792CGq.LINK_PREVIEW;
                            if (enumC27792CGq == enumC27792CGq2) {
                                str = c28778CjW.A00;
                            }
                            if (TextUtils.isEmpty(str)) {
                            }
                        }
                    }
                    z8 = false;
                    renderModel2 = getRenderModel();
                    z9 = false;
                    if (renderModel2 != null) {
                        num = renderModel2.A0E;
                        if (num != C02S.A01) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                    } else {
                        abstractC02700Ci = c1p8.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                    }
                    string = null;
                    if (z9) {
                        enumC96804aWA00 = C1828380q.A00(str2);
                    } else {
                        enumC96804aWA00 = null;
                    }
                    if (enumC96804aWA00 != EnumC96804aW.A05) {
                    }
                    if (enumC96804aWA00 != EnumC96804aW.A03) {
                    }
                    if (enumC96804aWA00 != EnumC96804aW.A07) {
                    }
                    if (zA03) {
                        context = getContext();
                        renderModel3 = getRenderModel();
                        if (renderModel3 != null) {
                            i3 = renderModel3.A01;
                        } else {
                            i3 = c1p8.A01;
                        }
                        if (i3 == 1) {
                        }
                        if (renderModel3 != null) {
                            z14 = renderModel3.A0h;
                        } else {
                            z14 = c1p8.A0i.A02;
                        }
                        if (z14) {
                            i4 = R.string._name_removed__res_0x7f1248a7;
                            if (z13) {
                                i4 = R.string._name_removed__res_0x7f1248ef;
                            }
                        } else {
                            i4 = R.string._name_removed__res_0x7f122063;
                            if (z13) {
                                i4 = R.string._name_removed__res_0x7f122069;
                            }
                        }
                    } else if (z10) {
                        if (z18) {
                            if (z4) {
                                string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                                z15 = true;
                            } else if (z5) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1209d7;
                            } else if (z6) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1217a6;
                            } else if (zA0C) {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n1110 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n1111 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (TextUtils.isEmpty(str2)) {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n1112 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    } else {
                                        getDeepLinkHelper();
                                        if (!TextUtils.isEmpty(str2)) {
                                            uri2 = Uri.parse(str2);
                                            C458521n c458521n1113 = C34800FXq.A07;
                                            if (uri2 != null) {
                                                pathSegments = uri2.getPathSegments();
                                                C000700h.A06(pathSegments);
                                                if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                    context = getContext();
                                                    i4 = R.string._name_removed__res_0x7f121950;
                                                }
                                            }
                                        }
                                        getDeepLinkHelper();
                                        z16 = false;
                                        if (!TextUtils.isEmpty(str2)) {
                                            if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                                z16 = true;
                                            }
                                        }
                                        context = getContext();
                                        i4 = R.string._name_removed__res_0x7f125291;
                                        if (z16) {
                                            i4 = R.string._name_removed__res_0x7f1248fc;
                                        }
                                    }
                                }
                            } else if (z7) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f1202fc;
                            } else if (z10) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122116;
                            } else if (z11) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122115;
                            } else {
                                if (z12) {
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f122117;
                                } else {
                                    if (z8) {
                                        string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                        i5 = R.drawable.ic_action_open;
                                        z15 = false;
                                    }
                                    if (AbstractC29211Oj.A0w(c1p8)) {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    } else {
                                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                EnumC96804aW enumC96804aW;
                                                EnumC97614bp enumC97614bp;
                                                EnumC39181HOk enumC39181HOk;
                                                int i9;
                                                int iA1T;
                                                C37371GaZ c37371GaZ = this.A00;
                                                C1P8 c1p9 = c1p8;
                                                C37422GbO c37422GbO = c37422GbOA02;
                                                boolean z19 = zA0C;
                                                boolean z20 = z5;
                                                boolean z21 = z11;
                                                boolean z22 = z10;
                                                boolean z23 = z12;
                                                boolean z24 = z8;
                                                boolean z25 = z4;
                                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                                if (z21) {
                                                    if (z22) {
                                                        enumC96804aW = EnumC96804aW.A05;
                                                    } else {
                                                        enumC96804aW = EnumC96804aW.A03;
                                                    }
                                                } else if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    if (!z23) {
                                                        if (z24) {
                                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                        }
                                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                        if (renderModel8 != null) {
                                                            i9 = renderModel8.A01;
                                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                        } else {
                                                            i9 = c1p9.A01;
                                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                                        }
                                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                        Context context2 = c37371GaZ.getContext();
                                                        if (!z19 && !z25) {
                                                            c1p9 = null;
                                                        }
                                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                        return;
                                                    }
                                                    enumC96804aW = EnumC96804aW.A07;
                                                }
                                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                                String string2 = uri3.toString();
                                                C000700h.A0A(string2, 0);
                                                switch (enumC96804aW.ordinal()) {
                                                    case 0:
                                                        enumC97614bp = EnumC97614bp.A0F;
                                                        break;
                                                    case 1:
                                                        enumC97614bp = EnumC97614bp.A0A;
                                                        break;
                                                    default:
                                                        enumC97614bp = EnumC97614bp.A0L;
                                                        break;
                                                }
                                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                                Context context3 = (Context) c37373Gab.A01.invoke();
                                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                                if (c38828H6t != null) {
                                                    int iIntValue = c38828H6t.A0E.intValue();
                                                    if (iIntValue == 1 || iIntValue == 0) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (iIntValue != 2) {
                                                        if (iIntValue != 3) {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        enumC39181HOk = EnumC39181HOk.A0E;
                                                    } else {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                } else {
                                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                    if (abstractC02700Ci2 != null) {
                                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A04;
                                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                            enumC39181HOk = EnumC39181HOk.A03;
                                                        }
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                }
                                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                            }
                                        }, string, i5);
                                    }
                                }
                                z15 = false;
                            }
                            i5 = 0;
                            if (AbstractC29211Oj.A0w(c1p8)) {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            } else {
                                A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        EnumC96804aW enumC96804aW;
                                        EnumC97614bp enumC97614bp;
                                        EnumC39181HOk enumC39181HOk;
                                        int i9;
                                        int iA1T;
                                        C37371GaZ c37371GaZ = this.A00;
                                        C1P8 c1p9 = c1p8;
                                        C37422GbO c37422GbO = c37422GbOA02;
                                        boolean z19 = zA0C;
                                        boolean z20 = z5;
                                        boolean z21 = z11;
                                        boolean z22 = z10;
                                        boolean z23 = z12;
                                        boolean z24 = z8;
                                        boolean z25 = z4;
                                        Uri uri3 = Uri.parse(c37422GbO.A02);
                                        if (z21) {
                                            if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                enumC96804aW = EnumC96804aW.A03;
                                            }
                                        } else if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            if (!z23) {
                                                if (z24) {
                                                    RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                }
                                                C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                if (renderModel8 != null) {
                                                    i9 = renderModel8.A01;
                                                    iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                } else {
                                                    i9 = c1p9.A01;
                                                    iA1T = AbstractC25331B9z.A1T(c1p9);
                                                }
                                                C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                Context context2 = c37371GaZ.getContext();
                                                if (!z19 && !z25) {
                                                    c1p9 = null;
                                                }
                                                c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                return;
                                            }
                                            enumC96804aW = EnumC96804aW.A07;
                                        }
                                        C37373Gab c37373Gab = c37371GaZ.A0Y;
                                        String string2 = uri3.toString();
                                        C000700h.A0A(string2, 0);
                                        switch (enumC96804aW.ordinal()) {
                                            case 0:
                                                enumC97614bp = EnumC97614bp.A0F;
                                                break;
                                            case 1:
                                                enumC97614bp = EnumC97614bp.A0A;
                                                break;
                                            default:
                                                enumC97614bp = EnumC97614bp.A0L;
                                                break;
                                        }
                                        FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                        Context context3 = (Context) c37373Gab.A01.invoke();
                                        C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                        if (c38828H6t != null) {
                                            int iIntValue = c38828H6t.A0E.intValue();
                                            if (iIntValue == 1 || iIntValue == 0) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (iIntValue != 2) {
                                                if (iIntValue != 3) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            } else {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        } else {
                                            AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                            if (abstractC02700Ci2 != null) {
                                                if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        }
                                        foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                    }
                                }, string, i5);
                            }
                        } else {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f124893;
                        }
                    } else if (z18) {
                        if (z4) {
                            string = getContext().getString(R.string._name_removed__res_0x7f1248f8);
                            z15 = true;
                        } else if (z5) {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f1209d7;
                        } else if (z6) {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f1217a6;
                        } else if (zA0C) {
                            getDeepLinkHelper();
                            if (TextUtils.isEmpty(str2)) {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (!TextUtils.isEmpty(str2)) {
                                        uri2 = Uri.parse(str2);
                                        C458521n c458521n1114 = C34800FXq.A07;
                                        if (uri2 != null) {
                                            pathSegments = uri2.getPathSegments();
                                            C000700h.A06(pathSegments);
                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f121950;
                                            }
                                        }
                                    }
                                    getDeepLinkHelper();
                                    z16 = false;
                                    if (!TextUtils.isEmpty(str2)) {
                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                            z16 = true;
                                        }
                                    }
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f125291;
                                    if (z16) {
                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (!TextUtils.isEmpty(str2)) {
                                        uri2 = Uri.parse(str2);
                                        C458521n c458521n1115 = C34800FXq.A07;
                                        if (uri2 != null) {
                                            pathSegments = uri2.getPathSegments();
                                            C000700h.A06(pathSegments);
                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f121950;
                                            }
                                        }
                                    }
                                    getDeepLinkHelper();
                                    z16 = false;
                                    if (!TextUtils.isEmpty(str2)) {
                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                            z16 = true;
                                        }
                                    }
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f125291;
                                    if (z16) {
                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                    }
                                }
                            } else {
                                getDeepLinkHelper();
                                if (TextUtils.isEmpty(str2)) {
                                    getDeepLinkHelper();
                                    if (!TextUtils.isEmpty(str2)) {
                                        uri2 = Uri.parse(str2);
                                        C458521n c458521n1116 = C34800FXq.A07;
                                        if (uri2 != null) {
                                            pathSegments = uri2.getPathSegments();
                                            C000700h.A06(pathSegments);
                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f121950;
                                            }
                                        }
                                    }
                                    getDeepLinkHelper();
                                    z16 = false;
                                    if (!TextUtils.isEmpty(str2)) {
                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                            z16 = true;
                                        }
                                    }
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f125291;
                                    if (z16) {
                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                    }
                                } else {
                                    getDeepLinkHelper();
                                    if (!TextUtils.isEmpty(str2)) {
                                        uri2 = Uri.parse(str2);
                                        C458521n c458521n1117 = C34800FXq.A07;
                                        if (uri2 != null) {
                                            pathSegments = uri2.getPathSegments();
                                            C000700h.A06(pathSegments);
                                            if (C000700h.areEqual(AbstractC02550Br.A0v(pathSegments), "refresh")) {
                                                context = getContext();
                                                i4 = R.string._name_removed__res_0x7f121950;
                                            }
                                        }
                                    }
                                    getDeepLinkHelper();
                                    z16 = false;
                                    if (!TextUtils.isEmpty(str2)) {
                                        if (C34800FXq.A07.A08(Uri.parse(str2)) != null) {
                                            z16 = true;
                                        }
                                    }
                                    context = getContext();
                                    i4 = R.string._name_removed__res_0x7f125291;
                                    if (z16) {
                                        i4 = R.string._name_removed__res_0x7f1248fc;
                                    }
                                }
                            }
                        } else if (z7) {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f1202fc;
                        } else if (z10) {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f122116;
                        } else if (z11) {
                            context = getContext();
                            i4 = R.string._name_removed__res_0x7f122115;
                        } else {
                            if (z12) {
                                context = getContext();
                                i4 = R.string._name_removed__res_0x7f122117;
                            } else {
                                if (z8) {
                                    string = getContext().getString(R.string._name_removed__res_0x7f122680);
                                    i5 = R.drawable.ic_action_open;
                                    z15 = false;
                                }
                                if (AbstractC29211Oj.A0w(c1p8)) {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                } else {
                                    A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                        /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                        /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                        /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            EnumC96804aW enumC96804aW;
                                            EnumC97614bp enumC97614bp;
                                            EnumC39181HOk enumC39181HOk;
                                            int i9;
                                            int iA1T;
                                            C37371GaZ c37371GaZ = this.A00;
                                            C1P8 c1p9 = c1p8;
                                            C37422GbO c37422GbO = c37422GbOA02;
                                            boolean z19 = zA0C;
                                            boolean z20 = z5;
                                            boolean z21 = z11;
                                            boolean z22 = z10;
                                            boolean z23 = z12;
                                            boolean z24 = z8;
                                            boolean z25 = z4;
                                            Uri uri3 = Uri.parse(c37422GbO.A02);
                                            if (z21) {
                                                if (z22) {
                                                    enumC96804aW = EnumC96804aW.A05;
                                                } else {
                                                    enumC96804aW = EnumC96804aW.A03;
                                                }
                                            } else if (z22) {
                                                enumC96804aW = EnumC96804aW.A05;
                                            } else {
                                                if (!z23) {
                                                    if (z24) {
                                                        RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                                    }
                                                    C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                                    if (renderModel8 != null) {
                                                        i9 = renderModel8.A01;
                                                        iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                                    } else {
                                                        i9 = c1p9.A01;
                                                        iA1T = AbstractC25331B9z.A1T(c1p9);
                                                    }
                                                    C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                                    Context context2 = c37371GaZ.getContext();
                                                    if (!z19 && !z25) {
                                                        c1p9 = null;
                                                    }
                                                    c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                                    return;
                                                }
                                                enumC96804aW = EnumC96804aW.A07;
                                            }
                                            C37373Gab c37373Gab = c37371GaZ.A0Y;
                                            String string2 = uri3.toString();
                                            C000700h.A0A(string2, 0);
                                            switch (enumC96804aW.ordinal()) {
                                                case 0:
                                                    enumC97614bp = EnumC97614bp.A0F;
                                                    break;
                                                case 1:
                                                    enumC97614bp = EnumC97614bp.A0A;
                                                    break;
                                                default:
                                                    enumC97614bp = EnumC97614bp.A0L;
                                                    break;
                                            }
                                            FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                            Context context3 = (Context) c37373Gab.A01.invoke();
                                            C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                            if (c38828H6t != null) {
                                                int iIntValue = c38828H6t.A0E.intValue();
                                                if (iIntValue == 1 || iIntValue == 0) {
                                                    enumC39181HOk = EnumC39181HOk.A04;
                                                } else if (iIntValue != 2) {
                                                    if (iIntValue != 3) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    enumC39181HOk = EnumC39181HOk.A0E;
                                                } else {
                                                    enumC39181HOk = EnumC39181HOk.A03;
                                                }
                                            } else {
                                                AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                                if (abstractC02700Ci2 != null) {
                                                    if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A04;
                                                    } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                        enumC39181HOk = EnumC39181HOk.A03;
                                                    }
                                                }
                                                enumC39181HOk = EnumC39181HOk.A0E;
                                            }
                                            foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                        }
                                    }, string, i5);
                                }
                            }
                            z15 = false;
                        }
                        i5 = 0;
                        if (AbstractC29211Oj.A0w(c1p8)) {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        } else {
                            A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                                /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                                /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    EnumC96804aW enumC96804aW;
                                    EnumC97614bp enumC97614bp;
                                    EnumC39181HOk enumC39181HOk;
                                    int i9;
                                    int iA1T;
                                    C37371GaZ c37371GaZ = this.A00;
                                    C1P8 c1p9 = c1p8;
                                    C37422GbO c37422GbO = c37422GbOA02;
                                    boolean z19 = zA0C;
                                    boolean z20 = z5;
                                    boolean z21 = z11;
                                    boolean z22 = z10;
                                    boolean z23 = z12;
                                    boolean z24 = z8;
                                    boolean z25 = z4;
                                    Uri uri3 = Uri.parse(c37422GbO.A02);
                                    if (z21) {
                                        if (z22) {
                                            enumC96804aW = EnumC96804aW.A05;
                                        } else {
                                            enumC96804aW = EnumC96804aW.A03;
                                        }
                                    } else if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        if (!z23) {
                                            if (z24) {
                                                RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                            }
                                            C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                            if (renderModel8 != null) {
                                                i9 = renderModel8.A01;
                                                iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                            } else {
                                                i9 = c1p9.A01;
                                                iA1T = AbstractC25331B9z.A1T(c1p9);
                                            }
                                            C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                            Context context2 = c37371GaZ.getContext();
                                            if (!z19 && !z25) {
                                                c1p9 = null;
                                            }
                                            c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                            return;
                                        }
                                        enumC96804aW = EnumC96804aW.A07;
                                    }
                                    C37373Gab c37373Gab = c37371GaZ.A0Y;
                                    String string2 = uri3.toString();
                                    C000700h.A0A(string2, 0);
                                    switch (enumC96804aW.ordinal()) {
                                        case 0:
                                            enumC97614bp = EnumC97614bp.A0F;
                                            break;
                                        case 1:
                                            enumC97614bp = EnumC97614bp.A0A;
                                            break;
                                        default:
                                            enumC97614bp = EnumC97614bp.A0L;
                                            break;
                                    }
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                    Context context3 = (Context) c37373Gab.A01.invoke();
                                    C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                    if (c38828H6t != null) {
                                        int iIntValue = c38828H6t.A0E.intValue();
                                        if (iIntValue == 1 || iIntValue == 0) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (iIntValue != 2) {
                                            if (iIntValue != 3) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            enumC39181HOk = EnumC39181HOk.A0E;
                                        } else {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    } else {
                                        AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                        if (abstractC02700Ci2 != null) {
                                            if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A04;
                                            } else if (C0D0.A0c(abstractC02700Ci2)) {
                                                enumC39181HOk = EnumC39181HOk.A03;
                                            }
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    }
                                    foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                                }
                            }, string, i5);
                        }
                    } else {
                        context = getContext();
                        i4 = R.string._name_removed__res_0x7f124893;
                    }
                    string = context.getString(i4);
                    z15 = false;
                    i5 = 0;
                    if (AbstractC29211Oj.A0w(c1p8)) {
                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                EnumC96804aW enumC96804aW;
                                EnumC97614bp enumC97614bp;
                                EnumC39181HOk enumC39181HOk;
                                int i9;
                                int iA1T;
                                C37371GaZ c37371GaZ = this.A00;
                                C1P8 c1p9 = c1p8;
                                C37422GbO c37422GbO = c37422GbOA02;
                                boolean z19 = zA0C;
                                boolean z20 = z5;
                                boolean z21 = z11;
                                boolean z22 = z10;
                                boolean z23 = z12;
                                boolean z24 = z8;
                                boolean z25 = z4;
                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                if (z21) {
                                    if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        enumC96804aW = EnumC96804aW.A03;
                                    }
                                } else if (z22) {
                                    enumC96804aW = EnumC96804aW.A05;
                                } else {
                                    if (!z23) {
                                        if (z24) {
                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                        }
                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                        if (renderModel8 != null) {
                                            i9 = renderModel8.A01;
                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                        } else {
                                            i9 = c1p9.A01;
                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                        }
                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                        Context context2 = c37371GaZ.getContext();
                                        if (!z19 && !z25) {
                                            c1p9 = null;
                                        }
                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                        return;
                                    }
                                    enumC96804aW = EnumC96804aW.A07;
                                }
                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                String string2 = uri3.toString();
                                C000700h.A0A(string2, 0);
                                switch (enumC96804aW.ordinal()) {
                                    case 0:
                                        enumC97614bp = EnumC97614bp.A0F;
                                        break;
                                    case 1:
                                        enumC97614bp = EnumC97614bp.A0A;
                                        break;
                                    default:
                                        enumC97614bp = EnumC97614bp.A0L;
                                        break;
                                }
                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                Context context3 = (Context) c37373Gab.A01.invoke();
                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                if (c38828H6t != null) {
                                    int iIntValue = c38828H6t.A0E.intValue();
                                    if (iIntValue == 1 || iIntValue == 0) {
                                        enumC39181HOk = EnumC39181HOk.A04;
                                    } else if (iIntValue != 2) {
                                        if (iIntValue != 3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    } else {
                                        enumC39181HOk = EnumC39181HOk.A03;
                                    }
                                } else {
                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                    if (abstractC02700Ci2 != null) {
                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    }
                                    enumC39181HOk = EnumC39181HOk.A0E;
                                }
                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                            }
                        }, string, i5);
                    } else {
                        A2H(viewGroup, EnumC37413GbF.A03, new Runnable() { // from class: X.IgO
                            /* JADX WARN: Code duplicated, block: B:26:0x0077  */
                            /* JADX WARN: Code duplicated, block: B:35:0x009a  */
                            /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.lang.Runnable
                            public final void run() {
                                EnumC96804aW enumC96804aW;
                                EnumC97614bp enumC97614bp;
                                EnumC39181HOk enumC39181HOk;
                                int i9;
                                int iA1T;
                                C37371GaZ c37371GaZ = this.A00;
                                C1P8 c1p9 = c1p8;
                                C37422GbO c37422GbO = c37422GbOA02;
                                boolean z19 = zA0C;
                                boolean z20 = z5;
                                boolean z21 = z11;
                                boolean z22 = z10;
                                boolean z23 = z12;
                                boolean z24 = z8;
                                boolean z25 = z4;
                                Uri uri3 = Uri.parse(c37422GbO.A02);
                                if (z21) {
                                    if (z22) {
                                        enumC96804aW = EnumC96804aW.A05;
                                    } else {
                                        enumC96804aW = EnumC96804aW.A03;
                                    }
                                } else if (z22) {
                                    enumC96804aW = EnumC96804aW.A05;
                                } else {
                                    if (!z23) {
                                        if (z24) {
                                            RunnableC42159Igr.A00(AbstractC466025n.A18(c37371GaZ.A0C), c37371GaZ, 7);
                                        }
                                        C38828H6t renderModel8 = c37371GaZ.getRenderModel();
                                        if (renderModel8 != null) {
                                            i9 = renderModel8.A01;
                                            iA1T = AbstractC466225p.A1a(renderModel8.A0E, C02S.A01);
                                        } else {
                                            i9 = c1p9.A01;
                                            iA1T = AbstractC25331B9z.A1T(c1p9);
                                        }
                                        C35731he c35731he = ((AbstractC37408GbA) c37371GaZ).A15;
                                        Context context2 = c37371GaZ.getContext();
                                        if (!z19 && !z25) {
                                            c1p9 = null;
                                        }
                                        c35731he.CJl(context2, uri3, c1p9, i9, z20 ? AbstractC25328B9w.A00(iA1T) : 4);
                                        return;
                                    }
                                    enumC96804aW = EnumC96804aW.A07;
                                }
                                C37373Gab c37373Gab = c37371GaZ.A0Y;
                                String string2 = uri3.toString();
                                C000700h.A0A(string2, 0);
                                switch (enumC96804aW.ordinal()) {
                                    case 0:
                                        enumC97614bp = EnumC97614bp.A0F;
                                        break;
                                    case 1:
                                        enumC97614bp = EnumC97614bp.A0A;
                                        break;
                                    default:
                                        enumC97614bp = EnumC97614bp.A0L;
                                        break;
                                }
                                FoaAppNavigator foaAppNavigator = (FoaAppNavigator) ((InterfaceC001500s) c37373Gab.A03.invoke()).get();
                                Context context3 = (Context) c37373Gab.A01.invoke();
                                C38828H6t c38828H6t = (C38828H6t) c37373Gab.A06.invoke();
                                if (c38828H6t != null) {
                                    int iIntValue = c38828H6t.A0E.intValue();
                                    if (iIntValue == 1 || iIntValue == 0) {
                                        enumC39181HOk = EnumC39181HOk.A04;
                                    } else if (iIntValue != 2) {
                                        if (iIntValue != 3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        enumC39181HOk = EnumC39181HOk.A0E;
                                    } else {
                                        enumC39181HOk = EnumC39181HOk.A03;
                                    }
                                } else {
                                    AbstractC02700Ci abstractC02700Ci2 = ((C1DO) c37373Gab.A02.invoke()).A0i.A00;
                                    if (abstractC02700Ci2 != null) {
                                        if (C0D0.A0n(abstractC02700Ci2) || C0D0.A0m(abstractC02700Ci2)) {
                                            enumC39181HOk = EnumC39181HOk.A04;
                                        } else if (C0D0.A0c(abstractC02700Ci2)) {
                                            enumC39181HOk = EnumC39181HOk.A03;
                                        }
                                    }
                                    enumC39181HOk = EnumC39181HOk.A0E;
                                }
                                foaAppNavigator.A05(context3, new C121715bv(enumC96804aW, enumC97614bp, enumC39181HOk, string2), null);
                            }
                        }, string, i5);
                    }
                }
            }
        } else {
            View viewFindViewById = findViewById(R.id.web_page_preview_holder);
            if (viewFindViewById instanceof ViewGroup) {
                IDV idv4 = this.A0G;
                if (idv4 != null) {
                    ((ViewGroup) viewFindViewById).removeView((View) idv4.A0i);
                    this.A0G = null;
                }
                boolean zA0w4 = AbstractC29211Oj.A0w(c1p8);
                ViewGroup viewGroup2 = this.A01;
                EnumC37413GbF enumC37413GbF = EnumC37413GbF.A03;
                if (AbstractC37408GbA.A18(viewGroup2, enumC37413GbF) != null && !zA0w4 && ((!GZR.A04(getForwardedDelegate(), c1p8) || ((i = c1p8.A0h) != 0 && i != 1 && i != 9 && i != 3)) && viewGroup2 != null && (viewA18 = AbstractC37408GbA.A18(viewGroup2, enumC37413GbF)) != null)) {
                    viewGroup2.removeView(viewA18);
                }
                viewFindViewById.setVisibility(8);
            }
        }
        ViewGroup viewGroup3 = this.A01;
        if (viewGroup3 != null && (textAndDateLayout = this.A0J) != null && getCustomizer().BJ9(GZV.A0d(this))) {
            setViewToMatchParent(viewGroup3);
            setViewToMatchParent(textAndDateLayout);
            textAndDateLayout.A03 = true;
        }
        if (!BHE() || viewGroup3 == null || (interfaceC001500s = this.A03) == null) {
            return;
        }
        C38828H6t renderModel8 = getRenderModel();
        boolean z19 = renderModel8 != null ? renderModel8.A0h : GZV.A0e(this).A02;
        C40896HyW c40896HyWA00 = I23.A00(interfaceC001500s);
        int i9 = 0;
        if (z19) {
            i2 = c40896HyWA00.A00;
        } else {
            i9 = c40896HyWA00.A00;
            i2 = 0;
        }
        View viewA110 = AbstractC37408GbA.A18(viewGroup3, EnumC37413GbF.A03);
        View viewA111 = AbstractC37408GbA.A18(viewGroup3, EnumC37413GbF.A02);
        View view = viewA110;
        if (viewA111 != null) {
            view = viewA111;
        }
        A08(viewA110, i9, i2, AbstractC466225p.A1a(viewA110, view));
        A08(viewA111, i9, i2, viewA111 == view);
    }

    private boolean A0C() {
        if (!GV2.A0b(this.A08).A0w(18110)) {
            return AnonymousClass000.A0B(((C37407Gb9) this.A0Z).A05);
        }
        try {
            C016207r c016207r = ((GZV) this).A0n;
            C28201Kl c28201Kl = ((AbstractC37408GbA) this).A13;
            C8F0 c8f0A00 = AbstractC167347Yr.A00(((GZV) this).A13, c016207r, this.A1l, (C1P8) GZV.A0d(this), c28201Kl);
            if (c8f0A00 != null && c8f0A00.A0T) {
                return AnonymousClass000.A0B(((C37407Gb9) this.A0Z).A05);
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("ConversationRowText/useAnyInstagramAppInstalled Error getting WebPageInfo", e);
        }
        return AnonymousClass000.A0B(((C37407Gb9) this.A0Z).A03);
    }

    private boolean A0D() {
        BHF bhf = this.A0F;
        if (bhf == null || bhf.A00 == null) {
            C1DO c1do = ((GZV) this).A0D;
            C00K.A05(c1do);
            C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
            if (c74053VlA00 != null && c74053VlA00.A00) {
                return false;
            }
            C016207r c016207r = ((GZV) this).A0n;
            C37409GbB c37409GbB = (C37409GbB) this.A2m.get();
            C28201Kl c28201Kl = ((AbstractC37408GbA) this).A13;
            C38351m9 deepLinkHelper = getDeepLinkHelper();
            C000700h.A0A(c016207r, 0);
            C000700h.A0A(c37409GbB, 1);
            C000700h.A0A(c28201Kl, 2);
            C000700h.A0A(deepLinkHelper, 3);
            C000700h.A0A(c1do, 4);
            String str = C37422GbO.A05.A02(c016207r, c1do, c28201Kl).A02;
            if (((!deepLinkHelper.A0U(str) || !c016207r.A0w(10630)) && str != null && str.length() != 0 && c37409GbB.A09(c1do)) || AbstractC150266iX.A01(c1do)) {
                return true;
            }
        }
        return false;
    }

    private GWI getSearchTheWebRepo() {
        InterfaceC001500s interfaceC001500sA0E = this.A0B;
        if (interfaceC001500sA0E == null) {
            interfaceC001500sA0E = AbstractC465925m.A0E(131267);
            this.A0B = interfaceC001500sA0E;
        }
        return (GWI) interfaceC001500sA0E.get();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013 A[RETURN] */
    @Override // X.AbstractC37408GbA, android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        HIP hip = this.A0H;
        if (hip == null || hip.A00 < 0) {
            HIP hip2 = getForwardedDelegate().A07;
            if (hip2 != null && hip2.A0l(keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
            if (hip != null) {
                if (hip.A0l(keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
            }
        } else if (hip.A0l(keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public C38351m9 getDeepLinkHelper() {
        C38351m9 c38351m9 = this.A0P;
        if (c38351m9 != null) {
            return c38351m9;
        }
        C38351m9 c38351m10 = (C38351m9) C00C.A02(16544);
        this.A0P = c38351m10;
        return c38351m10;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1P8 getFMessage() {
        C1DO c1do = ((GZV) this).A0D;
        C00K.A05(c1do);
        return (C1P8) c1do;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    @Override // X.GZV
    public C38828H6t getRenderModel() {
        HRS hrs = ((GZV) this).A18;
        if (hrs == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected a render model of type RenderModelTextBubble but instead found ");
        sb.append(hrs);
        C00K.A0E(hrs instanceof C38828H6t, sb.toString());
        return (C38828H6t) hrs;
    }

    public C37373Gab getTextActions() {
        return this.A0Y;
    }

    @Override // X.AbstractC37408GbA
    public float getTextFontSize() {
        C05C c05cA00 = AbstractC017108c.A00(AbstractC148856g7.A0b(this.A0X), 131198);
        float textFontSize = super.getTextFontSize();
        C37374Gac c37374Gac = (C37374Gac) C05C.A02(c05cA00);
        String messageText = getMessageText();
        C000700h.A0A(messageText, 1);
        int iA00 = AbstractC37418GbK.A00(messageText);
        if (iA00 > 0) {
            if (iA00 == 1 && C05C.A00(c37374Gac.A00).A0w(14266)) {
                AbstractC466225p.A0x(c37374Gac.A02).CJT(new RunnableC42152Igk(this, c37374Gac, messageText, 15));
            }
            float fMax = (((Math.max(textFontSize, Math.min(textFontSize, (AbstractC466825v.A00(this) * textFontSize) / AbstractC81793li.A0R(this).scaledDensity) * 1.5f) - textFontSize) * (4 - iA00)) / 3.0f) + textFontSize;
            if (fMax != -1.0f) {
                return fMax;
            }
        }
        return textFontSize;
    }

    @Override // X.AbstractC37408GbA
    public TextView getTextViewForBorderlessPadding() {
        Object obj = this.A0I;
        if (obj != null) {
            return (TextView) obj;
        }
        return null;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C34741FVe c34741FVe = this.A0D;
        if (c34741FVe != null) {
            C34741FVe.A00(this, c34741FVe);
        }
        super.onDetachedFromWindow();
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0E(c1do instanceof C1P8, AnonymousClass000.A04(c1do, "Expected a message of type FMessageText but instead found ", AnonymousClass000.A08()));
        super.setFMessage(c1do);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    private void A06() {
        if (!BHE() || this.A0G == null) {
            return;
        }
        C38828H6t renderModel = getRenderModel();
        ?? r4 = renderModel != null ? renderModel.A0h : GZV.A0e(this).A02;
        ((HKC) this.A0G.A0i).A0I(new C37349GaC(getRoundedCornerType(), Integer.valueOf(AbstractC25328B9w.A00(r4)), A1n()), r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0A(C37371GaZ c37371GaZ, C1P8 c1p8, C1K1 c1k1, String str) {
        TextView textView;
        int i;
        if (str.isEmpty() && AbstractC167337Yq.A00(((GZV) c37371GaZ).A0n, c1p8)) {
            textView = (TextView) c1k1;
            i = 8;
        } else {
            c37371GaZ.setMessageText(str, c1k1, c1p8);
            textView = (TextView) c1k1;
            i = 0;
        }
        textView.setVisibility(i);
        textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        textView.clearAnimation();
        Integer numA00 = AbstractC37375Gad.A00(str);
        if (numA00 != null) {
            textView.setCompoundDrawablesWithIntrinsicBounds(numA00.intValue(), 0, 0, 0);
            AbstractC31894DxJ.A1M(textView);
            C1LL.A03(textView);
        }
        String str2 = C37422GbO.A05.A02(((GZV) c37371GaZ).A0n, c1p8, ((AbstractC37408GbA) c37371GaZ).A13).A02;
        if (str2 != null) {
            c37371GaZ.getDeepLinkHelper().A0Q(str2);
            C000700h.A0A(c1p8, 0);
            InterfaceC001500s interfaceC001500s = c37371GaZ.A02;
            ((C39992HiQ) interfaceC001500s.get()).A00.A0w(3544);
            ((C39992HiQ) interfaceC001500s.get()).A00.A0w(3545);
        }
        C38828H6t renderModel = c37371GaZ.getRenderModel();
        if (renderModel != null ? renderModel.A0X : c1p8.A0a(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
            if (renderModel != null) {
                renderModel.A08.BPa(new C42299IjB(renderModel, c1p8, c37371GaZ, 8));
                return;
            }
            C1D1 c1d1 = c37371GaZ.A2Y;
            C000700h.A0A(c1p8, 0);
            c1d1.A0B(new RunnableC42164Igw(c37371GaZ, c1p8, 39), Collections.singleton(AbstractC148856g7.A0r(c1p8, C186418Fd.class)), false);
        }
    }

    public static boolean A0E(C37371GaZ c37371GaZ, C38828H6t c38828H6t, C1P8 c1p8) {
        C38828H6t renderModel = c37371GaZ.getRenderModel();
        if (c38828H6t == null && renderModel == null) {
            return false;
        }
        return (GZV.A0e(c37371GaZ).equals(c1p8.A0i) && renderModel == c38828H6t) ? false : true;
    }

    private void setViewToMatchParent(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -1;
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    @Override // X.GZV
    public boolean A1k() {
        Integer num;
        C1DO c1doA0d = GZV.A0d(this);
        C38828H6t renderModel = getRenderModel();
        boolean zA0x = renderModel != null ? renderModel.A0g : AbstractC29211Oj.A0x(c1doA0d);
        boolean z = false;
        boolean z2 = renderModel == null ? c1doA0d.A0G == C1PM.META_AI : !((num = renderModel.A0F) == null || num.intValue() != C1PM.META_AI.value);
        if (!zA0x || z2) {
            return false;
        }
        C016207r c016207r = ((GZV) this).A0n;
        if (c016207r.A0w(16031)) {
            C38828H6t renderModel2 = getRenderModel();
            if (!(renderModel2 != null ? renderModel2.A0k : GV2.A1W(GZV.A0d(this)))) {
                boolean z3 = ((GZV) this).A0H;
                AbstractC32971bt.A0g(c016207r, 0, c1doA0d);
                if (!AbstractC37303GYr.A04(c016207r, c1doA0d) && AbstractC29211Oj.A1J(c1doA0d) && !z3) {
                    z = true;
                }
            }
        }
        return z && !AbstractC32971bt.A0t(getSearchTheWebRepo().A00(GZV.A0d(this)));
    }

    @Override // X.GZV
    public boolean A1m() {
        boolean zA02;
        boolean zA0t;
        if (!A1i()) {
            return false;
        }
        C1DO c1doA0d = GZV.A0d(this);
        C38828H6t renderModel = getRenderModel();
        if (renderModel != null ? renderModel.A0f : AbstractC29211Oj.A0w(c1doA0d)) {
            if (renderModel != null) {
                zA02 = renderModel.A0n;
                zA0t = renderModel.A0o;
            } else {
                zA02 = AbstractC150246iV.A02(c1doA0d);
                C000700h.A0A(c1doA0d, 0);
                zA0t = AbstractC32971bt.A0t((C8G4) AbstractC466025n.A1A(c1doA0d, C8G4.class));
            }
            if (zA02 || zA0t) {
                return GZV.A0g(this).A01(c1doA0d);
            }
        }
        return A0D();
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        if (!super.A1n()) {
            return false;
        }
        C1DO c1do = ((GZV) this).A0D;
        C00K.A05(c1do);
        return AbstractC150266iX.A00(((GZV) this).A0n, c1do, ((AbstractC37408GbA) this).A17, true);
    }

    @Override // X.AbstractC37408GbA
    public void A20() {
        View viewFindViewById;
        super.A20();
        if (BHE()) {
            TextAndDateLayout textAndDateLayout = this.A0J;
            if (textAndDateLayout != null) {
                int i = (A2g() || GZV.A0z(this.A2E)) ? 0 : I23.A00(this.A03).A04;
                if (textAndDateLayout.getPaddingTop() != i) {
                    AbstractC81803lj.A1C(textAndDateLayout, textAndDateLayout.getPaddingLeft(), i);
                }
                if (GZV.A0z(this.A2E) && (viewFindViewById = findViewById(R.id.name_in_group)) != null) {
                    viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), 0, viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
                }
            }
            A06();
        }
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A2n();
        AbstractC37408GbA.A1I(this, false);
    }

    @Override // X.AbstractC37408GbA
    public void A2C(int i) {
        super.A2C(i);
        if (BHE()) {
            return;
        }
        C38828H6t renderModel = getRenderModel();
        if (renderModel != null) {
            if (renderModel.A0Z) {
                return;
            }
        } else if (GZV.A0d(this).A09() != null) {
            return;
        }
        if (A0D()) {
            return;
        }
        if (!GZV.A0z(this.A2E)) {
            TextAndDateLayout textAndDateLayout = this.A0J;
            if (textAndDateLayout != null) {
                AbstractC81803lj.A1C(textAndDateLayout, textAndDateLayout.getPaddingLeft(), AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc9));
                return;
            }
            return;
        }
        Object obj = this.A0I;
        if (obj != null) {
            View view = (View) obj;
            View view2 = (View) obj;
            view.setPadding(view.getPaddingLeft(), 0, view2.getPaddingRight(), view2.getPaddingBottom());
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean z2 = false;
        if (c1do != GZV.A0d(this)) {
            z2 = true;
            C34741FVe c34741FVe = this.A0D;
            if (c34741FVe != null) {
                c34741FVe.A01(this, c1do);
            }
        }
        super.A2S(c1do, z);
        if (z || z2) {
            A2n();
            A07();
            return;
        }
        Object obj = this.A0I;
        if (obj != null) {
            View view = (View) obj;
            if (view.getAnimation() == null && AbstractC37375Gad.A00(getMessageText()) != null) {
                C1LL.A03(view);
            }
        }
        if (AbstractC178657t0.A00(GZV.A0d(this)) == null || !getCustomizer().BJ9(GZV.A0d(this))) {
            return;
        }
        A09(this, (C1P8) GZV.A0d(this));
    }

    public void A2o(C1P8 c1p8) {
        setFMessage(c1p8);
        A2n();
        A2O(c1p8);
        GZV.A0b(this).A0C(c1p8);
    }

    @Override // X.GZV
    public int getBorderlessTaillessTailStripInset() {
        if (BHE()) {
            return GV2.A02(getResources());
        }
        return 0;
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0641;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0642 : R.layout._name_removed__res_0x7f0e063e;
    }

    @Override // X.GZV
    public int getMainChildMaxWidth() {
        int iA02;
        if (getCustomizer().BJ9(GZV.A0d(this))) {
            return 0;
        }
        int i = this.A00;
        C150066iD c150066iD = (C150066iD) this.A0S.get();
        Context context = getContext();
        if (i == 0) {
            C000700h.A0A(context, 0);
            int iA03 = c150066iD.A03(context, -1);
            if (iA03 == Integer.MAX_VALUE) {
                return 0;
            }
            iA02 = AbstractC166267Un.A00(iA03, 72);
        } else {
            iA02 = c150066iD.A02(context, this.A00);
        }
        return (iA02 <= 0 || !BHE()) ? iA02 : iA02 + getBubbleResolver().B2w();
    }

    public String getMessageText() {
        String strA0f;
        int i;
        C1P8 c1p8 = (C1P8) GZV.A0d(this);
        C38828H6t renderModel = getRenderModel();
        if (renderModel != null) {
            strA0f = renderModel.A0S;
            if (TextUtils.isEmpty(strA0f)) {
                strA0f = renderModel.A0J;
                if (strA0f == null) {
                    strA0f = Voip.REJECT_REASON_DECLINED;
                }
                i = renderModel.A02;
            }
            return strA0f;
        }
        if (!TextUtils.isEmpty(c1p8.A0V)) {
            return c1p8.A0V;
        }
        strA0f = c1p8.A0f();
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        i = c1p8.A02;
        if (i <= strA0f.length() && A0D() && !(this instanceof InterfaceC42870ItX) && !GV2.A1Y(c1p8) && c1p8.A02 > 0 && AbstractC167337Yq.A00(((GZV) this).A0n, c1p8)) {
            return strA0f.substring(i);
        }
        return strA0f;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return !BHE() ? R.layout._name_removed__res_0x7f0e0643 : R.layout._name_removed__res_0x7f0e063f;
    }

    public ViewGroup getWebPagePreviewHolder() {
        View viewFindViewById = findViewById(R.id.web_page_preview_holder);
        if (viewFindViewById == null) {
            return null;
        }
        if (viewFindViewById instanceof ViewStub) {
            viewFindViewById = ((ViewStub) viewFindViewById).inflate();
        }
        return (ViewGroup) viewFindViewById;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        D2V d2v = this.A0L;
        if (d2v != null) {
            d2v.A0M.A02();
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        D2V d2v = this.A0L;
        if (d2v != null) {
            measuredHeight += d2v.A0M.A00(i, i2);
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        super.setSelected(z);
        if (z) {
            return;
        }
        HIP hip = getForwardedDelegate().A07;
        if (hip != null) {
            hip.A0k();
        }
        HIP hip2 = this.A0H;
        if (hip2 != null) {
            hip2.A0k();
        }
    }

    public void setTextBubble(C38828H6t c38828H6t) {
        this.A0R = c38828H6t;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1DO getFMessage() {
        C1DO c1do = ((GZV) this).A0D;
        C00K.A05(c1do);
        return c1do;
    }
}
