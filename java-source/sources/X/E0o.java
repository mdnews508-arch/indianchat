package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class E0o extends LinearLayout implements GN3 {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public ImageView A05;
    public ImageView A06;
    public ImageView A07;
    public LinearLayout A08;
    public LinearLayout A09;
    public TextView A0A;
    public InterfaceC001500s A0B;
    public InterfaceC22650z9 A0C;
    public C21920xx A0D;
    public InterfaceC016307s A0E;
    public C27291Gr A0F;
    public C28111Kc A0G;
    public C36141Fuz A0H;
    public C34906Fau A0I;
    public InterfaceC36980GLv A0J;
    public C18430s1 A0K;
    public C19D A0L;
    public C31926Dxp A0M;
    public C254619i A0N;
    public C33439Elx A0O;
    public C0JT A0P;
    public TextEmojiLabel A0Q;
    public TextEmojiLabel A0R;
    public TextEmojiLabel A0S;
    public WaImageView A0T;
    public WaTextView A0U;
    public C1AQ A0V;
    public String A0W;
    public LinearLayout A0X;
    public TextEmojiLabel A0Y;
    public WaTextView A0Z;
    public C016207r A0a;
    public final C13250j3 A0b;

    public static void A00(E0o e0o, C18430s1 c18430s1) {
        e0o.A0K = c18430s1;
        e0o.A0O = (C33439Elx) C00C.A02(115263);
        e0o.A0B = C00C.A00(1888);
        e0o.A0I = (C34906Fau) C00C.A02(1940);
        e0o.A0M = (C31926Dxp) C00C.A02(1939);
        e0o.A01 = 0;
    }

    private int getStatusLabel() {
        return this.A0N.A0V(this.A0H);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140  */
    /* JADX WARN: Code duplicated, block: B:74:0x014f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0162  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:82:0x0176  */
    /* JADX WARN: Code duplicated, block: B:85:0x0184  */
    /* JADX WARN: Code duplicated, block: B:86:0x018d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0194  */
    /* JADX WARN: Code duplicated, block: B:88:0x0198  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c9  */
    public /* synthetic */ void A02(C1DO c1do, C36141Fuz c36141Fuz) {
        C254619i c254619i;
        C36141Fuz c36141FuzA00;
        int i;
        boolean zA00;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        Context context;
        int iA00;
        int statusColor;
        int statusLabel;
        TextView textView;
        C31926Dxp c31926Dxp;
        String str;
        boolean zContains;
        View view;
        boolean z;
        int i2;
        C29201Oi c29201Oi;
        FYP fyp;
        C34051F3s c34051F3s;
        C14320ko c14320ko;
        this.A02.setVisibility(0);
        this.A08.setVisibility(0);
        this.A09.setVisibility(8);
        this.A0S.setText(getTransactionTitleWithUpiPrefix());
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || !(abstractC33369Ekp instanceof C33392ElC) || (c14320ko = ((C33392ElC) abstractC33369Ekp).A05) == null || AbstractC34942FbX.A04(c14320ko) || !(Boolean.FALSE.equals(c36141Fuz.A05()) || (AbstractC31898DxN.A1S(c36141Fuz) && c36141Fuz.A0G()))) {
            setupTransactionMessage(c1do, c36141Fuz);
        } else {
            TextEmojiLabel textEmojiLabel3 = this.A0R;
            Object obj = (abstractC33369Ekp instanceof C33392ElC ? ((C33392ElC) abstractC33369Ekp).A05 : null).A00;
            C00K.A05(obj);
            AbstractC31894DxJ.A1N(textEmojiLabel3, obj);
            ImageView imageView = this.A05;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            TextEmojiLabel textEmojiLabel4 = this.A0R;
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setVisibility(0);
            }
        }
        InterfaceC37213GUv interfaceC37213GUvA08 = this.A0L.A08();
        AbstractC34484FKz abstractC34484FKzAaa = interfaceC37213GUvA08.Aaa();
        this.A04.removeAllViews();
        if (abstractC34484FKzAaa != null) {
            Context context2 = getContext();
            AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if ((abstractC33369Ekp2 instanceof C33392ElC) && (fyp = ((C33392ElC) abstractC33369Ekp2).A0F) != null && (c34051F3s = fyp.A0B) != null && c34051F3s.A01()) {
                arrayListA0W.add(LayoutInflater.from(context2).inflate(R.layout._name_removed__res_0x7f0e0a63, (ViewGroup) null));
            }
            if (!arrayListA0W.isEmpty()) {
                LinearLayout linearLayout = new LinearLayout(context2);
                AbstractC466925w.A0q(linearLayout);
                linearLayout.setOrientation(1);
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    linearLayout.addView(AbstractC148866g8.A0A(it));
                }
                this.A04.addView(linearLayout);
                this.A04.setVisibility(0);
            }
        }
        if (c1do != null && (c29201Oi = c1do.A0i) != null) {
            c254619i = this.A0N;
            if (c29201Oi.A00 == null || AbstractC25496BGl.A00(c1do) == null) {
                i = 0;
            } else {
                c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            }
            this.A07.setVisibility(8);
            if (i != 0) {
                this.A0U.setText(i);
                this.A0U.setVisibility(0);
            } else {
                this.A0U.setVisibility(4);
            }
            setupRowButtons(c1do, abstractC34484FKzAaa);
            this.A0Q.setText(getAmountText());
            zA00 = interfaceC37213GUvA08.ArG().A00(c36141Fuz);
            textEmojiLabel = this.A0Q;
            if (zA00) {
                AbstractC34676FSp.A00(textEmojiLabel);
            } else {
                AbstractC34676FSp.A01(textEmojiLabel);
                if (!c36141Fuz.A0K() || C36141Fuz.A00(c36141Fuz)) {
                    textEmojiLabel2 = this.A0Q;
                    context = getContext();
                    iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
                } else {
                    textEmojiLabel2 = this.A0Q;
                    context = getContext();
                    iA00 = R.color._name_removed__res_0x7f06056a;
                }
                AbstractC466025n.A1R(context, textEmojiLabel2, iA00);
            }
            statusColor = getStatusColor();
            statusLabel = getStatusLabel();
            textView = this.A0A;
            if (statusLabel != 0) {
                textView.setText(statusLabel);
                this.A0A.setTextColor(statusColor);
                this.A0A.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            if (c36141Fuz.A03 == 1000) {
                this.A0Q.setVisibility(8);
                c31926Dxp = this.A0M;
                str = c36141Fuz.A0K;
                if (TextUtils.isEmpty(str)) {
                    zContains = false;
                } else {
                    zContains = c31926Dxp.A00.contains(str);
                }
                view = this.A03;
                if (zContains) {
                    view.setVisibility(8);
                    this.A0T.setVisibility(0);
                } else {
                    view.setVisibility(0);
                    this.A0T.setVisibility(8);
                }
                this.A0A.setVisibility(8);
            }
        }
        c254619i = this.A0N;
        c36141FuzA00 = this.A0H;
        boolean zA0L = c36141FuzA00.A0L();
        C08Y c08y = c254619i.A09;
        if (!zA0L) {
            boolean zBKS = c08y.BKS(c36141FuzA00.A08);
            AbstractC33369Ekp abstractC33369Ekp3 = c36141FuzA00.A0D;
            if (abstractC33369Ekp3 != null) {
                z = abstractC33369Ekp3.A00 != null;
            }
            C18430s1 c18430s1 = c254619i.A0E;
            if ((c18430s1.A0M() || c18430s1.A0J()) && c36141FuzA00.A03 == 100 && !z) {
                i = R.string._name_removed__res_0x7f12300b;
            } else {
                i = R.string._name_removed__res_0x7f12300d;
                if (zBKS) {
                    i = R.string._name_removed__res_0x7f12300c;
                }
            }
        } else if (c08y.BKS(c36141FuzA00.A09)) {
            i = (c36141FuzA00.A03 == 40 && ((i2 = c36141FuzA00.A02) == 401 || i2 == 417 || i2 == 418)) ? R.string._name_removed__res_0x7f122e45 : R.string._name_removed__res_0x7f122f83;
        } else {
            i = R.string._name_removed__res_0x7f122e44;
        }
        this.A07.setVisibility(8);
        if (i != 0) {
            this.A0U.setText(i);
            this.A0U.setVisibility(0);
        } else {
            this.A0U.setVisibility(4);
        }
        setupRowButtons(c1do, abstractC34484FKzAaa);
        this.A0Q.setText(getAmountText());
        zA00 = interfaceC37213GUvA08.ArG().A00(c36141Fuz);
        textEmojiLabel = this.A0Q;
        if (zA00) {
            AbstractC34676FSp.A00(textEmojiLabel);
        } else {
            AbstractC34676FSp.A01(textEmojiLabel);
            if (c36141Fuz.A0K()) {
                textEmojiLabel2 = this.A0Q;
                context = getContext();
                iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
            } else {
                textEmojiLabel2 = this.A0Q;
                context = getContext();
                iA00 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
            }
            AbstractC466025n.A1R(context, textEmojiLabel2, iA00);
        }
        statusColor = getStatusColor();
        statusLabel = getStatusLabel();
        textView = this.A0A;
        if (statusLabel != 0) {
            textView.setText(statusLabel);
            this.A0A.setTextColor(statusColor);
            this.A0A.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        if (c36141Fuz.A03 == 1000) {
            this.A0Q.setVisibility(8);
            c31926Dxp = this.A0M;
            str = c36141Fuz.A0K;
            if (TextUtils.isEmpty(str)) {
                zContains = false;
            } else {
                zContains = c31926Dxp.A00.contains(str);
            }
            view = this.A03;
            if (zContains) {
                view.setVisibility(8);
                this.A0T.setVisibility(0);
            } else {
                view.setVisibility(0);
                this.A0T.setVisibility(8);
            }
            this.A0A.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0102  */
    /* JADX WARN: Code duplicated, block: B:46:0x0140  */
    /* JADX WARN: Code duplicated, block: B:48:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x0180  */
    @Override // X.GN3
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void ACS(C36141Fuz c36141Fuz) {
        InterfaceC37213GUv interfaceC37213GUvA08;
        C36141Fuz c36141Fuz2;
        UserJid userJid;
        AbstractC33369Ekp abstractC33369Ekp;
        C35229FgC c35229FgC;
        AbstractC33369Ekp abstractC33369Ekp2;
        ImageView imageView;
        ViewOnClickListenerC35381Fif viewOnClickListenerC35381FifA00;
        int i;
        GOI goiAZP;
        int iAaZ;
        Drawable drawableA09;
        C1AQ c1aq;
        ImageView imageView2;
        int i2;
        UserJid userJid2;
        this.A0H = c36141Fuz;
        ImageView imageView3 = this.A06;
        C000700h.A0A(imageView3, 0);
        imageView3.setOutlineProvider(null);
        imageView3.setClipToOutline(false);
        AbstractC148866g8.A1P(this.A06);
        C31944Dy7 c31944Dy7 = new C31944Dy7(getContext());
        C36141Fuz c36141Fuz3 = this.A0H;
        int i3 = c36141Fuz3.A03;
        if (i3 == 1) {
            interfaceC37213GUvA08 = this.A0L.A08();
            if (interfaceC37213GUvA08 != null || (goiAZP = interfaceC37213GUvA08.AZP()) == null || (iAaZ = goiAZP.AaZ(c36141Fuz3)) == 0 || (drawableA09 = AbstractC31896DxL.A09(this, iAaZ)) == null) {
                c36141Fuz2 = this.A0H;
                userJid = c36141Fuz2.A08;
                if (userJid != null || ((abstractC33369Ekp2 = c36141Fuz2.A0D) != null && abstractC33369Ekp2.A0c())) {
                    abstractC33369Ekp = c36141Fuz2.A0D;
                    if (abstractC33369Ekp != null || (c35229FgC = abstractC33369Ekp.A00) == null || TextUtils.isEmpty(c35229FgC.A04)) {
                        c1aq = this.A0V;
                        imageView2 = this.A06;
                        i2 = R.drawable.avatar_contact;
                        c1aq.A0C(imageView2, i2);
                    } else {
                        this.A0O.A03(this.A06, this.A0H.A0D.A00.A04, R.drawable.avatar_contact, R.drawable.avatar_contact);
                        AbstractC82413mn.A02(this.A06);
                        this.A06.setScaleType(ImageView.ScaleType.FIT_XY);
                    }
                } else {
                    this.A0C.ALc(this.A06, this.A0b.A09(userJid));
                    ImageView imageView4 = this.A06;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(c31944Dy7.A01(R.string._name_removed__res_0x7f125258));
                    C1NK.A05(imageView4, AbstractC202168rl.A1G(this.A0H.A08, sbA08));
                    imageView = this.A06;
                    viewOnClickListenerC35381FifA00 = ViewOnClickListenerC35381Fif.A00(this, 11);
                    i = -1172398497;
                    UXLog.setOnClickListener(imageView, viewOnClickListenerC35381FifA00, i);
                }
            } else {
                this.A06.setImageDrawable(drawableA09);
            }
        } else if (i3 == 2) {
            userJid2 = c36141Fuz3.A09;
            if (userJid2 != null) {
                this.A0C.ALc(this.A06, this.A0b.A09(userJid2));
                ImageView imageView5 = this.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append(c31944Dy7.A01(R.string._name_removed__res_0x7f125258));
                C1NK.A05(imageView5, AbstractC202168rl.A1G(this.A0H.A09, sbA09));
                imageView = this.A06;
                viewOnClickListenerC35381FifA00 = ViewOnClickListenerC35381Fif.A00(this, 12);
                i = -1834447597;
                UXLog.setOnClickListener(imageView, viewOnClickListenerC35381FifA00, i);
            }
            c1aq = this.A0V;
            imageView2 = this.A06;
            i2 = R.drawable.avatar_contact;
            c1aq.A0C(imageView2, i2);
        } else {
            if (i3 == 9) {
                if (this.A0L.A08().Ara() != null) {
                    c1aq = this.A0V;
                    imageView2 = this.A06;
                    int i4 = this.A0H.A01;
                    i2 = R.drawable.ic_incentive_sender_wa;
                    if (i4 != 1) {
                        i2 = R.drawable.ic_incentive_sender_fb;
                        if (i4 != 2) {
                        }
                    }
                    c1aq.A0C(imageView2, i2);
                }
                i2 = R.drawable.avatar_contact;
                c1aq.A0C(imageView2, i2);
            } else if (i3 == 10) {
                userJid2 = c36141Fuz3.A09;
                if (userJid2 != null) {
                    this.A0C.ALc(this.A06, this.A0b.A09(userJid2));
                    ImageView imageView6 = this.A06;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append(c31944Dy7.A01(R.string._name_removed__res_0x7f125258));
                    C1NK.A05(imageView6, AbstractC202168rl.A1G(this.A0H.A09, sbA010));
                    imageView = this.A06;
                    viewOnClickListenerC35381FifA00 = ViewOnClickListenerC35381Fif.A00(this, 12);
                    i = -1834447597;
                    UXLog.setOnClickListener(imageView, viewOnClickListenerC35381FifA00, i);
                }
            } else if (i3 == 20 || i3 == 100) {
                interfaceC37213GUvA08 = this.A0L.A08();
                if (interfaceC37213GUvA08 != null) {
                    c36141Fuz2 = this.A0H;
                    userJid = c36141Fuz2.A08;
                    if (userJid != null) {
                    }
                    abstractC33369Ekp = c36141Fuz2.A0D;
                    if (abstractC33369Ekp != null) {
                    }
                } else {
                    c36141Fuz2 = this.A0H;
                    userJid = c36141Fuz2.A08;
                    if (userJid != null) {
                    }
                    abstractC33369Ekp = c36141Fuz2.A0D;
                    if (abstractC33369Ekp != null) {
                    }
                }
            } else if (i3 == 200) {
                userJid2 = c36141Fuz3.A09;
                if (userJid2 != null) {
                    this.A0C.ALc(this.A06, this.A0b.A09(userJid2));
                    ImageView imageView7 = this.A06;
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append(c31944Dy7.A01(R.string._name_removed__res_0x7f125258));
                    C1NK.A05(imageView7, AbstractC202168rl.A1G(this.A0H.A09, sbA011));
                    imageView = this.A06;
                    viewOnClickListenerC35381FifA00 = ViewOnClickListenerC35381Fif.A00(this, 12);
                    i = -1834447597;
                    UXLog.setOnClickListener(imageView, viewOnClickListenerC35381FifA00, i);
                }
            }
            c1aq = this.A0V;
            imageView2 = this.A06;
            i2 = R.drawable.avatar_contact;
            c1aq.A0C(imageView2, i2);
        }
        this.A06.setContentDescription(getTransactionTitle());
        UXLog.setOnClickListener(this.A06, null, 702769179);
        if (c36141Fuz.A0N()) {
            RunnableC36716GAn.A00(this.A0E, c36141Fuz, this, 30);
            return;
        }
        this.A02.setVisibility(8);
        this.A08.setVisibility(8);
        this.A09.setVisibility(0);
        this.A0Y.setText(getTransactionTitle());
        this.A0Z.setText(AbstractC34825FYp.A02(getContext(), new GAO(40), getContext().getString(R.string._name_removed__res_0x7f12305a), "update-whatsapp"));
        this.A0Z.setLinkTextColor(BA5.A00(getContext(), AbstractC81803lj.A09(getContext())));
        UXLog.setOnClickListener(this, ViewOnClickListenerC35381Fif.A00(this, 10), 1720627481);
    }

    @Override // X.GN3
    public void CG3() {
        C36141Fuz c36141Fuz = this.A0H;
        if (c36141Fuz == null || this.A0J == null) {
            return;
        }
        ACS(c36141Fuz);
    }

    public CharSequence getAmountText() {
        String strA0o;
        Context context;
        int i;
        C35299FhK c35299FhKA0F;
        int i2;
        C36523G2v c36523G2v;
        Context context2;
        int i3;
        C36141Fuz c36141Fuz = this.A0H;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || (c35299FhKA0F = abstractC33369Ekp.A0F()) == null || (i2 = c35299FhKA0F.A01) <= 1 || (c36523G2v = c35299FhKA0F.A02) == null) {
            strA0o = this.A0N.A0o(c36141Fuz);
            if (!this.A0H.A0L()) {
                int i4 = this.A0H.A03;
                if (i4 == 1 || i4 == 100) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f122ef6;
                } else if (i4 == 2 || i4 == 200) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f122ef5;
                }
                strA0o = AbstractC466525s.A0s(context, strA0o, 1, 0, i);
            }
        } else {
            C254619i c254619i = this.A0N;
            C00K.A05(c36523G2v);
            strA0o = c36523G2v.A01.AQI(c254619i.A08, c36523G2v.A02);
            if (!this.A0H.A0L()) {
                int i5 = this.A0H.A03;
                if (i5 == 1 || i5 == 100) {
                    context2 = getContext();
                    i3 = R.string._name_removed__res_0x7f122e70;
                } else if (i5 == 2 || i5 == 200) {
                    context2 = getContext();
                    i3 = R.string._name_removed__res_0x7f12428e;
                }
                Object[] objArr = new Object[2];
                AbstractC466425r.A1T(objArr, i2, 0);
                strA0o = AbstractC465925m.A18(context2, strA0o, objArr, 1, i3);
            }
        }
        synchronized (this.A0H) {
        }
        getContext();
        C000700h.A0A(strA0o, 2);
        return strA0o;
    }

    public InterfaceC36980GLv getCallback() {
        return this.A0J;
    }

    public String getTransactionTitle() {
        return this.A0N.A0u(this.A0H, false);
    }

    public void setupTransactionMessage(C1DO c1do, C36141Fuz c36141Fuz) {
        ImageView imageView;
        int i;
        LinearLayout linearLayout;
        if (!(c1do instanceof C1P8) || TextUtils.isEmpty(c1do.A0f())) {
            C016207r c016207r = this.A0a;
            if ((!c016207r.A0w(812) && !c016207r.A0w(811)) || !(c1do instanceof C39301nj)) {
                int iA01 = AbstractC466725u.A01(this.A05);
                TextEmojiLabel textEmojiLabel = this.A0R;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(iA01);
                }
                if (this.A01 != 1 || (linearLayout = this.A0X) == null) {
                    return;
                }
                linearLayout.setVisibility(iA01);
                return;
            }
            ImageView imageView2 = this.A05;
            if (imageView2 != null) {
                imageView2.setImageDrawable(AbstractC39381nr.A03(getContext(), R.drawable.ic_sticker_outlined, R.color._name_removed__res_0x7f0604c2));
            }
            this.A0R.setText(R.string._name_removed__res_0x7f122e5e);
            imageView = this.A05;
            i = 0;
        } else {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(c1do.A0f());
            this.A0G.A06(getContext(), spannableStringBuilderA08, c1do.A0i.A00, AbstractC29611Px.A01(c1do), true);
            this.A0R.A0J(spannableStringBuilderA08);
            imageView = this.A05;
            i = 8;
        }
        if (imageView != null) {
            imageView.setVisibility(i);
        }
        TextEmojiLabel textEmojiLabel2 = this.A0R;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setVisibility(0);
        }
    }

    public E0o(Context context) {
        super(context);
        this.A0P = AbstractC466225p.A15();
        this.A0G = (C28111Kc) C00C.A02(2553);
        this.A0F = (C27291Gr) C00S.A03(2940);
        this.A0E = AbstractC466225p.A0w();
        this.A0D = AbstractC466725u.A0J();
        this.A0V = AbstractC202198ro.A0g();
        this.A0b = AbstractC466725u.A0H();
        this.A0L = AbstractC31894DxJ.A0r();
        this.A0a = AbstractC466225p.A0a();
        this.A0N = AbstractC31897DxM.A0m();
        A00(this, AbstractC31898DxN.A0a());
        A01();
    }

    public final void A01() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0f0e, (ViewGroup) this, true);
        setOrientation(1);
        AbstractC31895DxK.A18(getContext(), this, R.drawable.selector_orange_gradient);
        this.A06 = AbstractC465925m.A08(this, R.id.transaction_icon);
        this.A0S = AbstractC25329B9x.A0y(this, R.id.transaction_receiver);
        this.A05 = AbstractC465925m.A08(this, R.id.message_type_indicator);
        this.A0R = AbstractC25329B9x.A0y(this, R.id.transaction_note);
        this.A0Q = AbstractC25329B9x.A0y(this, R.id.transaction_amount);
        this.A0A = AbstractC466425r.A0B(this, R.id.transaction_status);
        this.A03 = findViewById(R.id.transaction_shimmer);
        this.A07 = AbstractC465925m.A08(this, R.id.type_icon);
        this.A0U = AbstractC466425r.A0k(this, R.id.requested_from_note);
        this.A02 = findViewById(R.id.action_buttons_container);
        this.A08 = (LinearLayout) findViewById(R.id.transaction_row_details);
        this.A0T = (WaImageView) findViewById(R.id.transaction_loading_error);
        this.A04 = (FrameLayout) findViewById(R.id.custom_country_view_container);
        this.A09 = (LinearLayout) findViewById(R.id.transaction_row_not_supported);
        this.A0Y = AbstractC25329B9x.A0y(this, R.id.transaction_receiver_not_supported);
        this.A0Z = AbstractC466425r.A0k(this, R.id.transaction_not_supported_description);
        this.A0X = (LinearLayout) findViewById(R.id.payment_note_container);
        this.A0C = this.A0D.A07(getContext(), "peer-payment-transaction-row");
        TextEmojiLabel textEmojiLabel = this.A0R;
        C000700h.A0A(textEmojiLabel, 0);
        textEmojiLabel.setTextDirection(5);
        AbstractC39381nr.A0A(this.A0T, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060566));
        UXLog.setOnClickListener(this, ViewOnClickListenerC35381Fif.A00(this, 13), 892297576);
    }

    public int getLayoutResourceId() {
        return R.layout._name_removed__res_0x7f0e0f0e;
    }

    public int getStatusColor() {
        return BA5.A00(getContext(), C254619i.A02(this.A0H));
    }

    public String getTransactionTitleWithUpiPrefix() {
        C36141Fuz c36141Fuz;
        AbstractC33369Ekp abstractC33369Ekp;
        String transactionTitle = getTransactionTitle();
        if (this.A01 != 1 || (c36141Fuz = this.A0H) == null || (abstractC33369Ekp = c36141Fuz.A0D) == null) {
            return transactionTitle;
        }
        String strA0I = abstractC33369Ekp.A0I();
        String strA0K = abstractC33369Ekp.A0K();
        return ((strA0I == null || !strA0I.equals(transactionTitle)) && (strA0K == null || !strA0K.equals(transactionTitle))) ? transactionTitle : AbstractC31897DxM.A0u(getContext(), transactionTitle, new Object[1], R.string._name_removed__res_0x7f122fae);
    }

    public void setupRowButtons(C1DO c1do, AbstractC34484FKz abstractC34484FKz) {
        Button button = (Button) C0S4.A04(this, R.id.accept_payment_button);
        C34906Fau c34906Fau = this.A0I;
        View view = this.A02;
        InterfaceC36980GLv interfaceC36980GLv = this.A0J;
        C36141Fuz c36141Fuz = this.A0H;
        String str = this.A0W;
        view.setVisibility(8);
        if (c36141Fuz.A0J()) {
            UserJid userJid = c36141Fuz.A08;
            View viewA04 = C0S4.A04(view, R.id.request_decline_button);
            View viewA05 = C0S4.A04(view, R.id.request_pay_button);
            if (userJid != null && !C34906Fau.A02(c36141Fuz, c34906Fau) && !c36141Fuz.A0S) {
                viewA04.setVisibility(8);
                viewA05.setVisibility(8);
            }
            view.setVisibility(8);
        } else if (c36141Fuz.A02 == 102) {
            C34906Fau.A00(view, button, c36141Fuz, c34906Fau);
        } else {
            c34906Fau.A05(view, null, c1do, c36141Fuz, abstractC34484FKz, interfaceC36980GLv, str, false);
        }
        if (this.A01 == 1) {
            WDSButton wDSButton = (WDSButton) C0S4.A04(this, R.id.request_decline_button);
            EnumC06410Sa enumC06410Sa = EnumC06410Sa.OUTLINE;
            wDSButton.setVariant(enumC06410Sa);
            wDSButton.setAction(EnumC96874ad.A05);
            ((WDSButton) C0S4.A04(this, R.id.request_pay_button)).setVariant(enumC06410Sa);
            this.A0A.setTextAppearance(R.style._name_removed__res_0x7f15061e);
            this.A0Q.setTextAppearance(R.style._name_removed__res_0x7f15061b);
        }
    }

    public void setCallback(InterfaceC36980GLv interfaceC36980GLv) {
        this.A0J = interfaceC36980GLv;
    }

    public void setLoggingScreenName(String str) {
        this.A0W = str;
    }

    public E0o(Context context, InterfaceC36980GLv interfaceC36980GLv, int i) {
        String str;
        this(context);
        this.A0J = interfaceC36980GLv;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    str = "unknown";
                } else {
                    str = "mandate_payment_screen";
                }
            } else {
                str = "payment_transaction_history";
            }
        } else {
            str = "payment_home";
        }
        this.A0W = str;
        this.A00 = i;
    }

    public E0o(Context context, InterfaceC36980GLv interfaceC36980GLv, int i, int i2) {
        String str;
        super(context);
        this.A0P = AbstractC466225p.A15();
        this.A0G = (C28111Kc) C00C.A02(2553);
        this.A0F = (C27291Gr) C00S.A03(2940);
        this.A0E = AbstractC466225p.A0w();
        this.A0D = AbstractC466725u.A0J();
        this.A0V = AbstractC202198ro.A0g();
        this.A0b = AbstractC466725u.A0H();
        this.A0L = AbstractC31894DxJ.A0r();
        this.A0a = AbstractC466225p.A0a();
        this.A0N = AbstractC31897DxM.A0m();
        A00(this, AbstractC31898DxN.A0a());
        this.A0J = interfaceC36980GLv;
        if (i != 2) {
            str = "unknown";
        } else {
            str = "payment_home";
        }
        this.A0W = str;
        this.A00 = i;
        this.A01 = i2;
        A01();
    }
}
