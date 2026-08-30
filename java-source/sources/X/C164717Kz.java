package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7Kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164717Kz extends AbstractC166037Tq {
    public String A00;
    public final Context A01;
    public final Drawable A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final ProgressBar A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C016207r A0C;
    public final C0FJ A0D;
    public final AnonymousClass089 A0E;
    public final C0VH A0F;
    public final C177987ru A0G;
    public final InterfaceC200788pV A0H;
    public final TextEmojiLabel A0I;
    public final TextEmojiLabel A0J;
    public final WaImageView A0K;
    public final C0TT A0L;
    public final C0TT A0M;
    public final SelectionCheckView A0N;
    public final java.util.Map A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final View A0T;
    public final View A0U;
    public final C09X A0V;
    public final ContactStatusThumbnail A0W;
    public final C8K8 A0X;
    public final C26151Cc A0Y;
    public final Set A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;

    /* JADX WARN: Type inference failed for: r0v15, types: [X.8K8] */
    public C164717Kz(View view, C09X c09x, C177987ru c177987ru, InterfaceC200788pV interfaceC200788pV, C26151Cc c26151Cc, java.util.Map map, Set set) {
        C000700h.A0C(c26151Cc, c09x, map);
        C000700h.A0A(c177987ru, 4);
        C000700h.A0A(interfaceC200788pV, 5);
        this.A03 = view;
        this.A0Y = c26151Cc;
        this.A0V = c09x;
        this.A0O = map;
        this.A0G = c177987ru;
        this.A0H = interfaceC200788pV;
        this.A0Z = set;
        this.A0B = AnonymousClass056.A00(5);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A0W = contactStatusThumbnail;
        final Context contextA05 = AbstractC466125o.A05(view);
        this.A01 = contextA05;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0C = c016207rA0a;
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A0F = c0vhA0U;
        Integer num = C02S.A0C;
        this.A0Q = C193228cF.A01(num, this, 5);
        this.A08 = AnonymousClass056.A00(6394);
        this.A0D = AbstractC466225p.A0k();
        this.A0A = AbstractC466025n.A0K();
        this.A0E = AbstractC466225p.A0v();
        this.A07 = C05D.A00(6924);
        this.A09 = AnonymousClass056.A00(66327);
        this.A0X = new J0D(contextA05) { // from class: X.8K8
            public static final Bitmap.Config A02 = Bitmap.Config.RGB_565;
            public final int A00;
            public final int A01;

            @Override // X.J0D
            public void CUU(Bitmap bitmap, View view2, InterfaceC201758r6 interfaceC201758r6) {
                C000700h.A0A(view2, 0);
                if (bitmap == null) {
                    bitmap = Bitmap.createBitmap(1, 1, A02);
                    bitmap.setPixel(0, 0, this.A00);
                }
                ((ImageView) view2).setImageBitmap(bitmap);
            }

            @Override // X.J0D
            public void CVJ(View view2) {
                ImageView imageView;
                C000700h.A0A(view2, 0);
                if (!(view2 instanceof ImageView) || (imageView = (ImageView) view2) == null) {
                    return;
                }
                imageView.setImageResource(R.drawable.circle_shade_big);
            }

            @Override // X.J0D
            public int Azm() {
                return this.A01;
            }

            @Override // X.J0D
            public /* synthetic */ void Bk9() {
            }

            {
                this.A01 = contextA05.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e59);
                this.A00 = BA5.A00(contextA05, AbstractC07310Vx.A0E(contextA05) ? R.color._name_removed__res_0x7f0606d5 : R.color._name_removed__res_0x7f0606d4);
            }
        };
        this.A0S = C193228cF.A01(num, this, 9);
        this.A0c = C193228cF.A02(this, 10);
        this.A0d = C193178cA.A02(36);
        this.A0R = C193178cA.A02(37);
        this.A0f = C193178cA.A02(38);
        this.A0e = C193178cA.A02(39);
        this.A0g = C193178cA.A02(35);
        AnonymousClass056.A00(6752);
        this.A0a = C193228cF.A02(this, 6);
        this.A0b = C193228cF.A02(this, 7);
        this.A0P = C193228cF.A02(this, 8);
        contactStatusThumbnail.setClickable(false);
        View viewA03 = AbstractC466025n.A03(view, R.id.contact_selector);
        this.A0T = viewA03;
        viewA03.setClickable(false);
        this.A0I = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.date_time);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.overflow_icon);
        this.A05 = imageViewA0I;
        UXLog.setOnClickListener(imageViewA0I, C7OK.A00(this, 30), -1347363124);
        AbstractC466525s.A16(contextA05, imageViewA0I, R.string._name_removed__res_0x7f122606);
        final int i = 0;
        C0S4.A01(view, new InterfaceC54617P1f(this, i) { // from class: X.87I
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // X.InterfaceC54617P1f
            public final boolean CAa(View view2) {
                int i2 = this.$t;
                C164717Kz c164717Kz = (C164717Kz) this.A00;
                InterfaceC200788pV interfaceC200788pV2 = c164717Kz.A0H;
                if (i2 != 0) {
                    interfaceC200788pV2.onRetryButtonTapped(c164717Kz.A04);
                    return true;
                }
                interfaceC200788pV2.onOverflowButtonTapped(c164717Kz.A05);
                return true;
            }
        }, contextA05.getString(R.string._name_removed__res_0x7f122606));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.views_count);
        this.A0J = textEmojiLabel;
        this.A0M = AbstractC466225p.A19(view, R.id.sticker_interactions_count);
        this.A0L = AbstractC466225p.A19(view, R.id.likes_count);
        WaImageView waImageView = (WaImageView) AbstractC466025n.A03(view, R.id.retry_button);
        this.A0K = waImageView;
        this.A02 = waImageView.getDrawable();
        View viewFindViewById = c0vhA0U.A02().A0w(14113) ? view.findViewById(R.id.wds_retry_button) : null;
        this.A0U = viewFindViewById;
        viewFindViewById = viewFindViewById == null ? waImageView : viewFindViewById;
        this.A04 = viewFindViewById;
        UXLog.setOnClickListener(viewFindViewById, C7OK.A00(this, 31), -169177147);
        if (viewFindViewById != waImageView) {
            UXLog.setOnClickListener(waImageView, C7OK.A00(this, 32), 1360800807);
        }
        AbstractC465925m.A1Q(waImageView);
        final int i2 = 1;
        C0S4.A01(view, new InterfaceC54617P1f(this, i2) { // from class: X.87I
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // X.InterfaceC54617P1f
            public final boolean CAa(View view2) {
                int i3 = this.$t;
                C164717Kz c164717Kz = (C164717Kz) this.A00;
                InterfaceC200788pV interfaceC200788pV2 = c164717Kz.A0H;
                if (i3 != 0) {
                    interfaceC200788pV2.onRetryButtonTapped(c164717Kz.A04);
                    return true;
                }
                interfaceC200788pV2.onOverflowButtonTapped(c164717Kz.A05);
                return true;
            }
        }, contextA05.getString(R.string._name_removed__res_0x7f123807));
        this.A06 = (ProgressBar) AbstractC466025n.A03(view, R.id.progress);
        this.A0N = (SelectionCheckView) AbstractC466025n.A03(view, R.id.selection_check);
        if (C0MJ.A07(c016207rA0a)) {
            return;
        }
        AbstractC29101Ny.A0B(textEmojiLabel);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0315  */
    /* JADX WARN: Code duplicated, block: B:109:0x0334  */
    /* JADX WARN: Code duplicated, block: B:113:0x034f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0360  */
    /* JADX WARN: Code duplicated, block: B:120:0x0374  */
    /* JADX WARN: Code duplicated, block: B:125:0x038e  */
    /* JADX WARN: Code duplicated, block: B:136:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:138:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:141:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:143:0x03da  */
    /* JADX WARN: Code duplicated, block: B:145:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0411  */
    /* JADX WARN: Code duplicated, block: B:149:0x0417  */
    /* JADX WARN: Code duplicated, block: B:150:0x041c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0430  */
    /* JADX WARN: Code duplicated, block: B:153:0x0433  */
    /* JADX WARN: Code duplicated, block: B:154:0x0438  */
    /* JADX WARN: Code duplicated, block: B:155:0x043e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0532  */
    /* JADX WARN: Code duplicated, block: B:208:0x055b  */
    /* JADX WARN: Code duplicated, block: B:215:0x057e  */
    /* JADX WARN: Code duplicated, block: B:217:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:75:0x022a  */
    /* JADX WARN: Code duplicated, block: B:77:0x023f  */
    /* JADX WARN: Code duplicated, block: B:8:0x002a  */
    /* JADX WARN: Code duplicated, block: B:95:0x02df  */
    /* JADX WARN: Code duplicated, block: B:98:0x0301  */
    /* JADX WARN: Instruction removed from duplicated block: B:75:0x022a, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A07(C164647Ks c164647Ks) {
        boolean z;
        int i;
        boolean zA0S;
        boolean z2;
        String strA07;
        C191568Yz c191568YzB1e;
        Typeface typefaceA05;
        InterfaceC201758r6 interfaceC201758r6A03;
        boolean zA06;
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        java.util.Map map;
        final boolean zContainsKey;
        int iA00;
        InterfaceC200788pV interfaceC200788pV;
        int i2;
        Object obj;
        Set set;
        boolean zRemove;
        SelectionCheckView selectionCheckView;
        C148996gL c148996gLAfd2;
        boolean zIsEmpty;
        ImageView imageView;
        Integer numAvb;
        TextEmojiLabel textEmojiLabel;
        int iIntValue;
        ProgressBar progressBar;
        TextEmojiLabel textEmojiLabel2;
        View view;
        View view2;
        View view3;
        View view4;
        InterfaceC201948rP interfaceC201948rP2;
        View view5;
        C148996gL c148996gLAfd3;
        C000700h.A0A(c164647Ks, 0);
        InterfaceC201768r7 interfaceC201768r7 = c164647Ks.A00;
        this.A00 = c164647Ks.A01;
        boolean z3 = interfaceC201768r7 instanceof AbstractC188328Mm;
        if (z3 && ((AbstractC188328Mm) interfaceC201768r7).BLW()) {
            z = this.A0F.A02().A0w(29054);
        }
        WaImageView waImageView = this.A0K;
        waImageView.setVisibility(8);
        waImageView.clearColorFilter();
        waImageView.setImageDrawable(this.A02);
        Context context = this.A01;
        AbstractC466525s.A16(context, waImageView, R.string._name_removed__res_0x7f123807);
        if (interfaceC201768r7.BKz()) {
            View view6 = this.A03;
            UXLog.setOnClickListener(view6, ViewOnClickListenerC1840685w.A00(interfaceC201768r7, this, 26), 1155073620);
            UXLog.setOnLongClickListener(view6, new C86G(interfaceC201768r7, this, 10), -227437056);
        }
        if (interfaceC201768r7 instanceof InterfaceC43300J1o) {
            this.A0W.setImageDrawable(AbstractC167117Xu.A00(context, AbstractC167107Xt.A00(context, ((InterfaceC43300J1o) interfaceC201768r7).ATc())));
        } else if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201768r7);
            C148996gL c148996gLAfd4 = ((InterfaceC201948rP) interfaceC201768r7).Afd();
            C00K.A05(c148996gLAfd4);
            C000700h.A06(c148996gLAfd4);
            if (c148996gLAfd4.A0D()) {
                if (interfaceC201758r6A03 != null) {
                    AbstractC148886gA.A0j(this.A08).A0G(this.A0W, this.A0X, interfaceC201758r6A03);
                }
            } else if (interfaceC201758r6A03 != null) {
                AbstractC148886gA.A0j(this.A08).A0H(this.A0W, this.A0X, interfaceC201758r6A03);
            }
        } else if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
            if (interfaceC201938rO.AhF() && ((interfaceC201938rO.BJ1() && this.A0C.A0w(12340)) || this.A0C.A0w(11428))) {
                interfaceC201758r6A03 = AnonymousClass821.A03(interfaceC201768r7);
                if (interfaceC201758r6A03 != null) {
                    AbstractC148886gA.A0j(this.A08).A0G(this.A0W, this.A0X, interfaceC201758r6A03);
                }
            } else {
                if (interfaceC201938rO instanceof C78J) {
                    zA0S = AbstractC150126iJ.A00(((C78J) interfaceC201938rO).A00);
                } else {
                    if (interfaceC201938rO instanceof AbstractC188328Mm) {
                        zA0S = AbstractC188328Mm.A01(interfaceC201938rO).A0S(1048576L);
                    }
                    strA07 = AbstractC1832482n.A07(interfaceC201768r7, (C28201Kl) C05C.A02(this.A07), z2);
                    c191568YzB1e = interfaceC201938rO.B1e();
                    C26151Cc c26151Cc = this.A0Y;
                    if (strA07 != null && strA07.length() > 700) {
                        strA07 = AbstractC466525s.A0q(0, 700, strA07);
                    }
                    if (c191568YzB1e != null) {
                        typefaceA05 = AbstractC1832482n.A05(context, c191568YzB1e.fontStyle);
                    } else {
                        typefaceA05 = Typeface.SANS_SERIF;
                    }
                    C4Vq c4Vq = new C4Vq(context, typefaceA05, c191568YzB1e, c26151Cc, C02S.A00, strA07);
                    ContactStatusThumbnail contactStatusThumbnail = this.A0W;
                    c4Vq.A00 = ((ThumbnailButton) contactStatusThumbnail).A00 / 2.0f;
                    contactStatusThumbnail.setImageDrawable(c4Vq);
                }
                if (zA0S) {
                    z2 = this.A0C.A0w(22221);
                }
                strA07 = AbstractC1832482n.A07(interfaceC201768r7, (C28201Kl) C05C.A02(this.A07), z2);
                c191568YzB1e = interfaceC201938rO.B1e();
                C26151Cc c26151Cc2 = this.A0Y;
                if (strA07 != null) {
                    strA07 = AbstractC466525s.A0q(0, 700, strA07);
                }
                if (c191568YzB1e != null) {
                    typefaceA05 = AbstractC1832482n.A05(context, c191568YzB1e.fontStyle);
                } else {
                    typefaceA05 = Typeface.SANS_SERIF;
                }
                C4Vq c4Vq2 = new C4Vq(context, typefaceA05, c191568YzB1e, c26151Cc2, C02S.A00, strA07);
                ContactStatusThumbnail contactStatusThumbnail2 = this.A0W;
                c4Vq2.A00 = ((ThumbnailButton) contactStatusThumbnail2).A00 / 2.0f;
                contactStatusThumbnail2.setImageDrawable(c4Vq2);
            }
        } else {
            ContactStatusThumbnail contactStatusThumbnail3 = this.A0W;
            int iOrdinal = interfaceC201768r7.B1T().ordinal();
            if (iOrdinal == 5 || iOrdinal == 4 || iOrdinal == 3) {
                i = R.drawable.ic_thumbnail_status_unavailable;
            } else {
                i = R.drawable.ic_status_revoked;
                if (iOrdinal != 7) {
                    i = R.drawable.circle_shade_big;
                }
            }
            contactStatusThumbnail3.setImageResource(i);
        }
        TextEmojiLabel textEmojiLabel3 = this.A0I;
        View view7 = this.A03;
        AbstractC466025n.A1R(view7.getContext(), textEmojiLabel3, C0Sc.A00(view7.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
        C0TT c0tt = this.A0M;
        if (c0tt.A0B()) {
            c0tt.A05(8);
        }
        AbstractC148906gC.A18(this.A0L);
        C0VH c0vh = this.A0F;
        if (c0vh.A02().A0w(14114)) {
            if (z) {
                A03(interfaceC201768r7);
            } else if (interfaceC201768r7.BMr()) {
                textEmojiLabel3.setVisibility(0);
                boolean zA05 = A05();
                this.A06.setVisibility(AbstractC466225p.A00(zA05 ? 1 : 0));
                this.A04.setVisibility(zA05 ? 8 : 0);
                this.A0J.setVisibility(8);
                view5 = this.A05;
                view5.setVisibility(8);
            } else if (interfaceC201768r7.BMT()) {
                textEmojiLabel3.setVisibility(0);
                textEmojiLabel3.setText(R.string._name_removed__res_0x7f12133e);
                this.A06.setVisibility(0);
                this.A05.setVisibility(8);
                this.A04.setVisibility(8);
                view5 = this.A0J;
                view5.setVisibility(8);
            } else if (interfaceC201768r7.BH4()) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Voip.REJECT_REASON_DECLINED);
                boolean zA1G = AbstractC466225p.A0r(this.A0A).A1G();
                textEmojiLabel3.setVisibility(AbstractC466225p.A00(zA1G ? 1 : 0));
                long jAz5 = interfaceC201768r7.Az5();
                if (jAz5 <= 0) {
                    jAz5 = interfaceC201768r7.B3w();
                }
                SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(c0vh.A02().A0w(13179) ? AbstractC465925m.A18(context, BH6.A01(this.A0D, this.A0E.A06(jAz5), System.currentTimeMillis(), true), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124444) : AbstractC31973Dya.A0B(this.A0D, this.A0E.A06(jAz5)));
                this.A0G.A00(spannableStringBuilderA09, textEmojiLabel3, interfaceC201768r7);
                A01(spannableStringBuilderA09, interfaceC201768r7);
                A02(spannableStringBuilderA09, interfaceC201768r7, zA1G);
                A00(spannableStringBuilderA09, interfaceC201768r7);
                if (zA1G) {
                    textEmojiLabel3.A0K(spannableStringBuilderA09, null, 0, false);
                } else {
                    spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA09);
                }
                this.A05.setVisibility(0);
                this.A06.setVisibility(8);
                this.A04.setVisibility(8);
                InterfaceC200788pV interfaceC200788pV2 = this.A0H;
                Integer numAvb2 = interfaceC200788pV2.Avb(interfaceC201768r7);
                TextEmojiLabel textEmojiLabel4 = this.A0J;
                textEmojiLabel4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                if (numAvb2 == null) {
                    textEmojiLabel4.setVisibility(8);
                    interfaceC200788pV2.CG4(interfaceC201768r7);
                } else {
                    textEmojiLabel4.setVisibility(0);
                    if (zA1G) {
                        Resources resources = context.getResources();
                        int iIntValue2 = numAvb2.intValue();
                        textEmojiLabel4.setContentDescription(resources.getQuantityString(R.plurals._name_removed__res_0x7f1002e5, iIntValue2, numAvb2));
                        CharSequence quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001c6, iIntValue2, numAvb2);
                        C000700h.A06(quantityString);
                        textEmojiLabel4.setText(quantityString);
                    } else if (spannableStringBuilderA08.length() > 0) {
                        textEmojiLabel4.A0K(spannableStringBuilderA08, null, 0, false);
                    }
                    A04(interfaceC201768r7, textEmojiLabel4, c0tt);
                }
            } else {
                if (interfaceC201768r7 instanceof InterfaceC201948rP) {
                    InterfaceC201948rP interfaceC201948rP3 = (InterfaceC201948rP) interfaceC201768r7;
                    if (((interfaceC201948rP3 == null || (c148996gLAfd3 = interfaceC201948rP3.Afd()) == null || c148996gLAfd3.A0q || c148996gLAfd3.A17) ? C02S.A00 : C02S.A01).intValue() != 0) {
                        textEmojiLabel3.setVisibility(0);
                        boolean zA07 = A05();
                        this.A06.setVisibility(AbstractC466225p.A00(zA07 ? 1 : 0));
                        this.A04.setVisibility(zA07 ? 8 : 0);
                    }
                    this.A0J.setVisibility(8);
                    view5 = this.A05;
                    view5.setVisibility(8);
                }
                textEmojiLabel3.setVisibility(0);
                A06();
                this.A06.setVisibility(0);
                this.A04.setVisibility(8);
                this.A0J.setVisibility(8);
                view5 = this.A05;
                view5.setVisibility(8);
            }
            java.util.Map map2 = this.A0O;
            final boolean zContainsKey2 = map2.containsKey(interfaceC201768r7.Aef());
            view7.setBackgroundResource(zContainsKey2 ? C0Sc.A00(view7.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300) : 0);
            InterfaceC200788pV interfaceC200788pV3 = this.A0H;
            C29201Oi c29201OiAef = interfaceC201768r7.Aef();
            C8WU c8wu = (C8WU) interfaceC200788pV3;
            int i3 = c8wu.$t;
            Object obj2 = c8wu.A00;
            boolean zRemove2 = (i3 != 0 ? AbstractC148886gA.A0v((MyNewsletterStatusesActivity) ((C153226p4) obj2).A04).A0B : ((MyStatusesActivity) obj2).A1F).remove(c29201OiAef);
            SelectionCheckView selectionCheckView2 = this.A0N;
            if (zRemove2) {
                final int i4 = 1;
                selectionCheckView2.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, i4, zContainsKey2) { // from class: X.86d
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i4;
                        this.A00 = this;
                        this.A01 = zContainsKey2;
                    }

                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public boolean onPreDraw() {
                        SelectionCheckView selectionCheckView3 = ((C164717Kz) this.A00).A0N;
                        selectionCheckView3.getViewTreeObserver().removeOnPreDrawListener(this);
                        selectionCheckView3.A06(this.A01, true);
                        return false;
                    }
                });
            } else {
                selectionCheckView2.A06(zContainsKey2, false);
            }
            if (!map2.isEmpty()) {
                this.A05.setVisibility(8);
            }
            this.A05.setTag(interfaceC201768r7);
            this.A0J.setTag(interfaceC201768r7);
            this.A04.setTag(interfaceC201768r7);
        } else {
            InterfaceC201038pu interfaceC201038puA00 = ((C173567jo) C05C.A02(this.A09)).A00(interfaceC201768r7);
            SpannableStringBuilder spannableStringBuilderA010 = AbstractC466425r.A08(Voip.REJECT_REASON_DECLINED);
            boolean zA1G2 = AbstractC466225p.A0r(this.A0A).A1G();
            final int i5 = 0;
            if (interfaceC201768r7.BMT()) {
                textEmojiLabel3.setVisibility(0);
                textEmojiLabel3.setText(R.string._name_removed__res_0x7f12133e);
            } else {
                if (interfaceC201768r7.BH4()) {
                    textEmojiLabel3.setVisibility(AbstractC466225p.A00(zA1G2 ? 1 : 0));
                    long jAz6 = interfaceC201768r7.Az5();
                    if (jAz6 <= 0) {
                        jAz6 = interfaceC201768r7.B3w();
                    }
                    boolean zA0w = c0vh.A02().A0w(13179);
                    AnonymousClass089 anonymousClass089 = this.A0E;
                    SpannableStringBuilder spannableStringBuilderA011 = AbstractC466425r.A08(zA0w ? AbstractC465925m.A18(context, BH6.A01(this.A0D, anonymousClass089.A06(jAz6), System.currentTimeMillis(), true), new Object[1], 0, R.string._name_removed__res_0x7f124444) : AbstractC31973Dya.A0B(this.A0D, anonymousClass089.A06(jAz6)));
                    this.A0G.A00(spannableStringBuilderA011, textEmojiLabel3, interfaceC201768r7);
                    A01(spannableStringBuilderA011, interfaceC201768r7);
                    A02(spannableStringBuilderA011, interfaceC201768r7, zA1G2);
                    A00(spannableStringBuilderA011, interfaceC201768r7);
                    if (zA1G2) {
                        textEmojiLabel3.A0K(spannableStringBuilderA011, null, 0, false);
                    } else {
                        spannableStringBuilderA010.append((CharSequence) spannableStringBuilderA011);
                    }
                } else {
                    textEmojiLabel3.setVisibility(0);
                    zA06 = ((!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd = interfaceC201948rP.Afd()) == null || c148996gLAfd.A0q || c148996gLAfd.A17) && !interfaceC201768r7.BH5()) ? A06() : A05();
                }
                map = this.A0O;
                zContainsKey = map.containsKey(interfaceC201768r7.Aef());
                if (zContainsKey) {
                    iA00 = C0Sc.A00(view7.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300);
                } else {
                    iA00 = 0;
                }
                view7.setBackgroundResource(iA00);
                interfaceC200788pV = this.A0H;
                C29201Oi c29201OiAef2 = interfaceC201768r7.Aef();
                C8WU c8wu2 = (C8WU) interfaceC200788pV;
                i2 = c8wu2.$t;
                obj = c8wu2.A00;
                if (i2 != 0) {
                    set = AbstractC148886gA.A0v((MyNewsletterStatusesActivity) ((C153226p4) obj).A04).A0B;
                } else {
                    set = ((MyStatusesActivity) obj).A1F;
                }
                zRemove = set.remove(c29201OiAef2);
                selectionCheckView = this.A0N;
                if (zRemove) {
                    selectionCheckView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, i5, zContainsKey) { // from class: X.86d
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i5;
                            this.A00 = this;
                            this.A01 = zContainsKey;
                        }

                        @Override // android.view.ViewTreeObserver.OnPreDrawListener
                        public boolean onPreDraw() {
                            SelectionCheckView selectionCheckView3 = ((C164717Kz) this.A00).A0N;
                            selectionCheckView3.getViewTreeObserver().removeOnPreDrawListener(this);
                            selectionCheckView3.A06(this.A01, true);
                            return false;
                        }
                    });
                } else {
                    selectionCheckView.A06(zContainsKey, false);
                }
                if ((interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP2 = (InterfaceC201948rP) interfaceC201768r7) == null) {
                    c148996gLAfd2 = null;
                } else {
                    c148996gLAfd2 = interfaceC201948rP2.Afd();
                }
                if (interfaceC201768r7.BMT()) {
                    progressBar = this.A06;
                    progressBar.setVisibility(0);
                    imageView = this.A05;
                    imageView.setVisibility(8);
                    view2 = this.A04;
                    view2.setVisibility(8);
                    view = this.A0J;
                    view4 = view;
                } else {
                    if (c148996gLAfd2 != null || c148996gLAfd2.A0q || interfaceC201768r7.BH4() || interfaceC201038puA00.BLM(interfaceC201768r7)) {
                        zIsEmpty = map.isEmpty();
                        imageView = this.A05;
                        if (zIsEmpty) {
                            imageView.setVisibility(0);
                            AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f122606);
                        } else {
                            imageView.setVisibility(8);
                        }
                        numAvb = interfaceC200788pV.Avb(interfaceC201768r7);
                        textEmojiLabel = this.A0J;
                        textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        if (numAvb == null) {
                            textEmojiLabel.setVisibility(8);
                            interfaceC200788pV.CG4(interfaceC201768r7);
                        } else {
                            textEmojiLabel.setVisibility(0);
                            Resources resources2 = context.getResources();
                            iIntValue = numAvb.intValue();
                            textEmojiLabel.setContentDescription(resources2.getQuantityString(R.plurals._name_removed__res_0x7f1002e5, iIntValue, numAvb));
                            if (zA1G2) {
                                CharSequence quantityString2 = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001c6, iIntValue, numAvb);
                                C000700h.A06(quantityString2);
                                textEmojiLabel.setText(quantityString2);
                            } else if (spannableStringBuilderA010.length() > 0) {
                                textEmojiLabel.A0K(spannableStringBuilderA010, null, 0, false);
                            }
                            A04(interfaceC201768r7, textEmojiLabel, c0tt);
                        }
                        progressBar = this.A06;
                        progressBar.setVisibility(8);
                        textEmojiLabel2 = textEmojiLabel;
                    } else {
                        imageView = this.A05;
                        imageView.setVisibility(8);
                        TextEmojiLabel textEmojiLabel5 = this.A0J;
                        textEmojiLabel5.setVisibility(8);
                        boolean z4 = c148996gLAfd2.A17;
                        progressBar = this.A06;
                        if (z4) {
                            progressBar.setVisibility(0);
                            textEmojiLabel2 = textEmojiLabel5;
                        } else {
                            progressBar.setVisibility(8);
                            view2 = this.A04;
                            view2.setVisibility(0);
                            view3 = textEmojiLabel5;
                        }
                        if (interfaceC201768r7.BMr() && map.isEmpty()) {
                            view2.setVisibility(0);
                            progressBar.setVisibility(8);
                            imageView.setVisibility(8);
                        }
                        if (zA06) {
                            view2.setVisibility(8);
                            progressBar.setVisibility(0);
                            imageView.setVisibility(8);
                        }
                        imageView.setTag(interfaceC201768r7);
                        view3.setTag(interfaceC201768r7);
                        view2.setTag(interfaceC201768r7);
                        if (z3 && ((AbstractC188328Mm) interfaceC201768r7).BLW() && c0vh.A02().A0w(29054)) {
                            A03(interfaceC201768r7);
                        }
                    }
                    view = this.A04;
                    view2 = view;
                    view4 = textEmojiLabel2;
                }
                view.setVisibility(8);
                view3 = view4;
                if (interfaceC201768r7.BMr()) {
                    view2.setVisibility(0);
                    progressBar.setVisibility(8);
                    imageView.setVisibility(8);
                }
                if (zA06) {
                    view2.setVisibility(8);
                    progressBar.setVisibility(0);
                    imageView.setVisibility(8);
                }
                imageView.setTag(interfaceC201768r7);
                view3.setTag(interfaceC201768r7);
                view2.setTag(interfaceC201768r7);
                if (z3) {
                    A03(interfaceC201768r7);
                }
            }
            zA06 = false;
            map = this.A0O;
            zContainsKey = map.containsKey(interfaceC201768r7.Aef());
            if (zContainsKey) {
                iA00 = C0Sc.A00(view7.getContext(), R.attr._name_removed__res_0x7f0409e3, R.color._name_removed__res_0x7f060300);
            } else {
                iA00 = 0;
            }
            view7.setBackgroundResource(iA00);
            interfaceC200788pV = this.A0H;
            C29201Oi c29201OiAef3 = interfaceC201768r7.Aef();
            C8WU c8wu3 = (C8WU) interfaceC200788pV;
            i2 = c8wu3.$t;
            obj = c8wu3.A00;
            if (i2 != 0) {
                set = AbstractC148886gA.A0v((MyNewsletterStatusesActivity) ((C153226p4) obj).A04).A0B;
            } else {
                set = ((MyStatusesActivity) obj).A1F;
            }
            zRemove = set.remove(c29201OiAef3);
            selectionCheckView = this.A0N;
            if (zRemove) {
                selectionCheckView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener(this, i5, zContainsKey) { // from class: X.86d
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i5;
                        this.A00 = this;
                        this.A01 = zContainsKey;
                    }

                    @Override // android.view.ViewTreeObserver.OnPreDrawListener
                    public boolean onPreDraw() {
                        SelectionCheckView selectionCheckView3 = ((C164717Kz) this.A00).A0N;
                        selectionCheckView3.getViewTreeObserver().removeOnPreDrawListener(this);
                        selectionCheckView3.A06(this.A01, true);
                        return false;
                    }
                });
            } else {
                selectionCheckView.A06(zContainsKey, false);
            }
            if (interfaceC201768r7 instanceof InterfaceC201948rP) {
                c148996gLAfd2 = null;
            } else {
                c148996gLAfd2 = null;
            }
            if (interfaceC201768r7.BMT()) {
                progressBar = this.A06;
                progressBar.setVisibility(0);
                imageView = this.A05;
                imageView.setVisibility(8);
                view2 = this.A04;
                view2.setVisibility(8);
                view = this.A0J;
                view4 = view;
            } else {
                if (c148996gLAfd2 != null) {
                    zIsEmpty = map.isEmpty();
                    imageView = this.A05;
                    if (zIsEmpty) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setVisibility(0);
                        AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f122606);
                    }
                    numAvb = interfaceC200788pV.Avb(interfaceC201768r7);
                    textEmojiLabel = this.A0J;
                    textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    if (numAvb == null) {
                        textEmojiLabel.setVisibility(8);
                        interfaceC200788pV.CG4(interfaceC201768r7);
                    } else {
                        textEmojiLabel.setVisibility(0);
                        Resources resources3 = context.getResources();
                        iIntValue = numAvb.intValue();
                        textEmojiLabel.setContentDescription(resources3.getQuantityString(R.plurals._name_removed__res_0x7f1002e5, iIntValue, numAvb));
                        if (zA1G2) {
                            CharSequence quantityString3 = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001c6, iIntValue, numAvb);
                            C000700h.A06(quantityString3);
                            textEmojiLabel.setText(quantityString3);
                        } else if (spannableStringBuilderA010.length() > 0) {
                            textEmojiLabel.A0K(spannableStringBuilderA010, null, 0, false);
                        }
                        A04(interfaceC201768r7, textEmojiLabel, c0tt);
                    }
                    progressBar = this.A06;
                    progressBar.setVisibility(8);
                    textEmojiLabel2 = textEmojiLabel;
                    view = this.A04;
                    view2 = view;
                    view4 = textEmojiLabel2;
                } else {
                    zIsEmpty = map.isEmpty();
                    imageView = this.A05;
                    if (zIsEmpty) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setVisibility(0);
                        AbstractC466525s.A16(context, imageView, R.string._name_removed__res_0x7f122606);
                    }
                    numAvb = interfaceC200788pV.Avb(interfaceC201768r7);
                    textEmojiLabel = this.A0J;
                    textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    if (numAvb == null) {
                        textEmojiLabel.setVisibility(8);
                        interfaceC200788pV.CG4(interfaceC201768r7);
                    } else {
                        textEmojiLabel.setVisibility(0);
                        Resources resources4 = context.getResources();
                        iIntValue = numAvb.intValue();
                        textEmojiLabel.setContentDescription(resources4.getQuantityString(R.plurals._name_removed__res_0x7f1002e5, iIntValue, numAvb));
                        if (zA1G2) {
                            CharSequence quantityString4 = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001c6, iIntValue, numAvb);
                            C000700h.A06(quantityString4);
                            textEmojiLabel.setText(quantityString4);
                        } else if (spannableStringBuilderA010.length() > 0) {
                            textEmojiLabel.A0K(spannableStringBuilderA010, null, 0, false);
                        }
                        A04(interfaceC201768r7, textEmojiLabel, c0tt);
                    }
                    progressBar = this.A06;
                    progressBar.setVisibility(8);
                    textEmojiLabel2 = textEmojiLabel;
                    view = this.A04;
                    view2 = view;
                    view4 = textEmojiLabel2;
                }
                if (interfaceC201768r7.BMr()) {
                    view2.setVisibility(0);
                    progressBar.setVisibility(8);
                    imageView.setVisibility(8);
                }
                if (zA06) {
                    view2.setVisibility(8);
                    progressBar.setVisibility(0);
                    imageView.setVisibility(8);
                }
                imageView.setTag(interfaceC201768r7);
                view3.setTag(interfaceC201768r7);
                view2.setTag(interfaceC201768r7);
                if (z3) {
                    A03(interfaceC201768r7);
                }
            }
            view.setVisibility(8);
            view3 = view4;
            if (interfaceC201768r7.BMr()) {
                view2.setVisibility(0);
                progressBar.setVisibility(8);
                imageView.setVisibility(8);
            }
            if (zA06) {
                view2.setVisibility(8);
                progressBar.setVisibility(0);
                imageView.setVisibility(8);
            }
            imageView.setTag(interfaceC201768r7);
            view3.setTag(interfaceC201768r7);
            view2.setTag(interfaceC201768r7);
            if (z3) {
                A03(interfaceC201768r7);
            }
        }
        this.A0R.getValue();
    }

    private final void A00(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7) {
        C8G6 c8g6B1U;
        String str;
        if (!this.A0F.A09() || (c8g6B1U = interfaceC201768r7.B1U()) == null || !c8g6B1U.A0N || (str = this.A00) == null) {
            return;
        }
        spannableStringBuilder.append(" • ");
        Drawable drawableA08 = AbstractC148866g8.A08(this.A0P);
        if (drawableA08 != null) {
            TextEmojiLabel textEmojiLabel = this.A0I;
            drawableA08.setTint(textEmojiLabel.getCurrentTextColor());
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append("\u200c");
            C84443q7.A05(textEmojiLabel.getPaint(), drawableA08, spannableStringBuilder, -1, length, spannableStringBuilder.length());
            spannableStringBuilder.append(" ");
        }
        spannableStringBuilder.append((CharSequence) str);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0041  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    private final void A02(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7, boolean z) {
        int iA01;
        Context context;
        int i;
        String string;
        C8G6 c8g6B1U;
        Set set;
        ArrayList arrayList;
        C7pA c7pAB1S;
        if (!this.A0F.A0E() || interfaceC201768r7.BKz()) {
            return;
        }
        C8G6 c8g6B1U2 = interfaceC201768r7.B1U();
        if (c8g6B1U2 != null) {
            iA01 = c8g6B1U2.A03();
        } else {
            C85C c85cB1V = interfaceC201768r7.B1V();
            if (c85cB1V == null) {
                return;
            } else {
                iA01 = c85cB1V.A01();
            }
        }
        if (iA01 == 0) {
            context = this.A01;
            i = R.string._name_removed__res_0x7f1239ca;
        } else {
            if (iA01 != 1) {
                if (iA01 == 2) {
                    context = this.A01;
                    i = R.string._name_removed__res_0x7f123eae;
                } else {
                    if (iA01 != 4 || (c7pAB1S = interfaceC201768r7.B1S()) == null) {
                        return;
                    }
                    String strA1M = c7pAB1S.A02;
                    if (strA1M == null || strA1M.length() <= 0) {
                        strA1M = AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123eab);
                    }
                    String str = c7pAB1S.A00;
                    if (str == null) {
                        str = "⭐";
                    }
                    string = AbstractC148926gE.A0E(str, strA1M);
                }
                if (string != null) {
                    if (z) {
                        spannableStringBuilder.append(" • ");
                        spannableStringBuilder.append((CharSequence) string);
                    } else {
                        TextEmojiLabel textEmojiLabel = this.A0I;
                        textEmojiLabel.setVisibility(0);
                        textEmojiLabel.A0K(AbstractC466425r.A08(string), null, 0, false);
                    }
                }
            }
            C8G6 c8g6B1U3 = interfaceC201768r7.B1U();
            if ((c8g6B1U3 == null || (arrayList = c8g6B1U3.A0F) == null || arrayList.isEmpty()) && (c8g6B1U = interfaceC201768r7.B1U()) != null && (set = c8g6B1U.A0H) != null && AbstractC148866g8.A1Z(set)) {
                context = this.A01;
                i = R.string._name_removed__res_0x7f123eb3;
            } else {
                context = this.A01;
                i = R.string._name_removed__res_0x7f123ea5;
            }
        }
        string = context.getString(i);
        if (string != null) {
            if (z) {
                spannableStringBuilder.append(" • ");
                spannableStringBuilder.append((CharSequence) string);
            } else {
                TextEmojiLabel textEmojiLabel2 = this.A0I;
                textEmojiLabel2.setVisibility(0);
                textEmojiLabel2.A0K(AbstractC466425r.A08(string), null, 0, false);
            }
        }
    }

    private final void A03(InterfaceC201768r7 interfaceC201768r7) {
        this.A0I.setVisibility(0);
        A05();
        this.A06.setVisibility(8);
        this.A0J.setVisibility(8);
        this.A05.setVisibility(8);
        WaImageView waImageView = this.A0K;
        waImageView.setImageResource(R.drawable.wa_ic_error_filled);
        Context context = this.A01;
        waImageView.setColorFilter(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da), PorterDuff.Mode.SRC_IN);
        AbstractC466525s.A16(context, waImageView, R.string._name_removed__res_0x7f124e3e);
        waImageView.setTag(interfaceC201768r7);
        waImageView.setVisibility(0);
        View view = this.A0U;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private final boolean A05() {
        if (!this.A0V.A0N()) {
            TextEmojiLabel textEmojiLabel = this.A0I;
            textEmojiLabel.setText(R.string._name_removed__res_0x7f123a77);
            Context context = this.A01;
            AbstractC466025n.A1R(context, textEmojiLabel, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            return true;
        }
        Context context2 = this.A01;
        int iA00 = C0Sc.A00(context2, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0606da);
        if (this.A0F.A02().A0w(15414)) {
            C81E.A00.A02(this.A0I, this.A0C, iA00);
            return false;
        }
        TextEmojiLabel textEmojiLabel2 = this.A0I;
        textEmojiLabel2.setText(AbstractC179007tZ.A00(this.A0C, R.string._name_removed__res_0x7f123a76, R.string._name_removed__res_0x7f120262));
        AbstractC466025n.A1R(context2, textEmojiLabel2, iA00);
        return false;
    }

    private final boolean A06() {
        if (!this.A0V.A0N()) {
            TextEmojiLabel textEmojiLabel = this.A0I;
            textEmojiLabel.setText(R.string._name_removed__res_0x7f123a77);
            Context context = this.A01;
            AbstractC466025n.A1R(context, textEmojiLabel, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            return true;
        }
        Context context2 = this.A01;
        int iA00 = C0Sc.A00(context2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        if (this.A0F.A02().A0w(15415)) {
            C81E.A00.A03(this.A0I, this.A0C, iA00);
            return false;
        }
        TextEmojiLabel textEmojiLabel2 = this.A0I;
        textEmojiLabel2.setText(AbstractC179007tZ.A00(this.A0C, R.string._name_removed__res_0x7f123a78, R.string._name_removed__res_0x7f120263));
        AbstractC466025n.A1R(context2, textEmojiLabel2, iA00);
        return false;
    }

    private final void A01(SpannableStringBuilder spannableStringBuilder, InterfaceC201768r7 interfaceC201768r7) {
        if (interfaceC201768r7.BKz() && interfaceC201768r7.BJ1()) {
            spannableStringBuilder.append(" • ");
            int length = spannableStringBuilder.length();
            Context context = this.A01;
            spannableStringBuilder.append((CharSequence) context.getString(R.string._name_removed__res_0x7f121ddd));
            spannableStringBuilder.setSpan(new C39098HIl(context), length, spannableStringBuilder.length(), 33);
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0280  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:138:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:142:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:144:0x0303  */
    /* JADX WARN: Code duplicated, block: B:172:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5 A[EDGE_INSN: B:49:0x00b5->B:12:0x0027 BREAK  A[LOOP:6: B:51:0x00bc->B:184:0x00bc]] */
    private final void A04(InterfaceC201768r7 interfaceC201768r7, TextEmojiLabel textEmojiLabel, C0TT c0tt) {
        C8FD c8fd;
        List listA05;
        int size;
        C8FF c8ff;
        List list;
        ArrayList arrayListA0W;
        int i;
        Drawable drawableA08;
        C186598Fv c186598Fv;
        List list2;
        AbstractC188328Mm abstractC188328Mm;
        C187788Kk c187788Kk;
        Long lValueOf;
        AbstractC188328Mm abstractC188328Mm2;
        C187788Kk c187788Kk2;
        Long lValueOf2;
        Context context;
        Drawable drawableA00;
        AbstractC188328Mm abstractC188328Mm3;
        boolean zA1a = true;
        if (interfaceC201768r7.BKz()) {
            if (!(interfaceC201768r7 instanceof AbstractC188328Mm) || (abstractC188328Mm3 = (AbstractC188328Mm) interfaceC201768r7) == null) {
                zA1a = false;
                break;
            }
            C8FA c8faA03 = abstractC188328Mm3.A03();
            C187798Kl c187798Kl = (C187798Kl) C8FA.A03(c8faA03, C187798Kl.class);
            if (c187798Kl == null || c187798Kl.A00 <= 0) {
                C187788Kk c187788Kk3 = (C187788Kk) C8FA.A03(c8faA03, C187788Kk.class);
                if (c187788Kk3 == null) {
                    zA1a = false;
                    break;
                }
                List list3 = c187788Kk3.A00;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            zA1a = false;
                            break;
                        }
                        C176367pG c176367pG = (C176367pG) it.next();
                        if (c176367pG.A00 == 2 && c176367pG.A01 > 0) {
                            break;
                        }
                    }
                } else {
                    zA1a = false;
                    break;
                }
            }
        } else if (interfaceC201768r7 instanceof C7BA) {
            InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(C7BA.A00(interfaceC201768r7));
            if (interfaceC43295J1jA03 == null || interfaceC43295J1jA03.AvQ() <= 0) {
                zA1a = false;
                break;
            }
        } else if (!(interfaceC201768r7 instanceof AbstractC188328Mm)) {
            zA1a = false;
            break;
        } else {
            C8FE c8fe = (C8FE) AbstractC188328Mm.A01(interfaceC201768r7).A0C.A02;
            zA1a = AbstractC466625t.A1a(c8fe != null ? Boolean.valueOf(C7W5.A00(c8fe)) : null, true);
        }
        if (!zA1a) {
            textEmojiLabel.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        } else if (!interfaceC201768r7.BKz()) {
            Context context2 = this.A01;
            Drawable drawableA01 = AbstractC81853lo.A00(context2, R.drawable.vec_ic_favourite_filled);
            if (drawableA01 != null) {
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a6e);
                drawableA01.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                C0FJ c0fj = this.A0D;
                Drawable drawable = AbstractC81763lf.A1R(c0fj) ? drawableA01 : null;
                if (!AbstractC466125o.A1a(c0fj)) {
                    drawableA01 = null;
                }
                textEmojiLabel.setCompoundDrawables(drawable, null, drawableA01, null);
                C05C c05cA0a = AbstractC148856g7.A0a(this.A0B, 66360);
                textEmojiLabel.setContentDescription(AnonymousClass000.A05(" ", context2.getResources().getString(R.string._name_removed__res_0x7f123f2e), AbstractC466625t.A17(textEmojiLabel.getContentDescription())));
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = textEmojiLabel.getText();
                SpannableString spannableString = new SpannableString(AbstractC465925m.A18(context2, Voip.REJECT_REASON_DECLINED, objArrA1a, 1, R.string._name_removed__res_0x7f123fa7));
                C05C.A03(c05cA0a);
                int iA01 = AbstractC466125o.A01(context2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
                int iA0K = C0C7.A0K(spannableString, (char) 8226, 0, false);
                if (iA0K >= 0) {
                    spannableString.setSpan(new ForegroundColorSpan(iA01), iA0K, iA0K + 1, 17);
                }
                textEmojiLabel.A0K(spannableString, null, 0, false);
            }
        } else if (interfaceC201768r7.BKz() && (interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm2 = (AbstractC188328Mm) interfaceC201768r7) != null && (c187788Kk2 = (C187788Kk) C8FA.A03(abstractC188328Mm2.A03(), C187788Kk.class)) != null) {
            List list4 = c187788Kk2.A00;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : list4) {
                if (((C176367pG) obj).A00 == 2) {
                    arrayListA0W2.add(obj);
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            long j = 0;
            while (it2.hasNext()) {
                j += ((C176367pG) it2.next()).A01;
            }
            if (j > 0 && (lValueOf2 = Long.valueOf(j)) != null) {
                long jLongValue = lValueOf2.longValue();
                if (jLongValue > 0 && (drawableA00 = AbstractC81853lo.A00((context = this.A01), R.drawable.vec_ic_favourite_filled)) != null) {
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a6e);
                    drawableA00.setBounds(0, 0, dimensionPixelSize2, dimensionPixelSize2);
                    C0TT c0tt2 = this.A0L;
                    int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
                    View viewA04 = AbstractC466025n.A04(c0tt2);
                    TextView textViewA0B = AbstractC466425r.A0B(viewA04, R.id.likes_dot);
                    ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.likes_icon);
                    TextView textViewA0B2 = AbstractC466425r.A0B(viewA04, R.id.likes_count_text);
                    textViewA0B.setTextColor(iA02);
                    textViewA0B.setText(" • ");
                    imageViewA08.setImageDrawable(drawableA00);
                    textViewA0B2.setText(this.A0D.A0Q().format((int) jLongValue));
                    viewA04.setVisibility(0);
                }
            }
        }
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s, 66360);
        if (interfaceC201768r7.BKz()) {
            C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s, 66360);
            if (AnonymousClass000.A0B(this.A0Q) && interfaceC201768r7.BKz() && (interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null && (c187788Kk = (C187788Kk) C8FA.A03(abstractC188328Mm.A03(), C187788Kk.class)) != null) {
                List list5 = c187788Kk.A00;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : list5) {
                    if (((C176367pG) obj2).A00 == 4) {
                        arrayListA0W3.add(obj2);
                    }
                }
                Iterator it3 = arrayListA0W3.iterator();
                long j2 = 0;
                while (it3.hasNext()) {
                    j2 += ((C176367pG) it3.next()).A01;
                }
                if (j2 > 0 && (lValueOf = Long.valueOf(j2)) != null) {
                    long jLongValue2 = lValueOf.longValue();
                    Drawable drawableA09 = AbstractC148866g8.A08(this.A0S);
                    if (drawableA09 != null) {
                        C05C.A03(c05cA0Z2);
                        C179637uc.A00(drawableA09, c0tt, Integer.valueOf(AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362)), (int) jLongValue2, -1);
                        return;
                    }
                }
            }
        }
        C05C.A03(c05cA0Z);
        boolean z = interfaceC201768r7 instanceof C7BA;
        int size2 = 0;
        if (!z) {
            if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (c8fd = (C8FD) AbstractC188328Mm.A01(interfaceC201768r7).A0B.A02) != null) {
                listA05 = c8fd.A00;
            }
            size = 0;
            if (z) {
                c186598Fv = (C186598Fv) AbstractC466025n.A1A(C7BA.A00(interfaceC201768r7), C186598Fv.class);
                if (c186598Fv != null && (list2 = c186598Fv.A00) != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list2) {
                        if (((C1615877w) obj3).A00 == EnumC165297Qr.A02) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    size = arrayListA0W.size();
                }
            } else if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (c8ff = (C8FF) AbstractC188328Mm.A01(interfaceC201768r7).A0F.A02) != null && (list = c8ff.A00) != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj4 : list) {
                    if (((C1619079c) obj4).A00 == EnumC165307Qs.A02) {
                        arrayListA0W.add(obj4);
                    }
                }
                size = arrayListA0W.size();
            }
            i = size2 + size;
            if (i == 0) {
                if (c0tt.A0B()) {
                    AbstractC466025n.A04(c0tt).setVisibility(8);
                }
            } else {
                drawableA08 = AbstractC148866g8.A08(this.A0S);
                if (drawableA08 != null) {
                    C179637uc.A00(drawableA08, c0tt, Integer.valueOf(AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362)), i, -1);
                }
            }
        }
        listA05 = AbstractC150236iU.A05(C7BA.A00(interfaceC201768r7));
        if (listA05 != null) {
            size2 = listA05.size();
        }
        size = 0;
        if (z) {
            c186598Fv = (C186598Fv) AbstractC466025n.A1A(C7BA.A00(interfaceC201768r7), C186598Fv.class);
            if (c186598Fv != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                while (r3.hasNext()) {
                    if (((C1615877w) obj3).A00 == EnumC165297Qr.A02) {
                        arrayListA0W.add(obj3);
                    }
                }
                size = arrayListA0W.size();
            }
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            arrayListA0W = AbstractC32971bt.A0W();
            while (r3.hasNext()) {
                if (((C1619079c) obj4).A00 == EnumC165307Qs.A02) {
                    arrayListA0W.add(obj4);
                }
            }
            size = arrayListA0W.size();
        }
        i = size2 + size;
        if (i == 0) {
            if (c0tt.A0B()) {
                AbstractC466025n.A04(c0tt).setVisibility(8);
            }
        } else {
            drawableA08 = AbstractC148866g8.A08(this.A0S);
            if (drawableA08 != null) {
                C179637uc.A00(drawableA08, c0tt, Integer.valueOf(AbstractC466125o.A01(this.A01, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362)), i, -1);
            }
        }
    }
}
