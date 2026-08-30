package com.whatsapp.status.playback.closefriends;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass872;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C0DD;
import X.C149676ha;
import X.C169097cH;
import X.C182427zX;
import X.C185208Al;
import X.C193048bx;
import X.C196168ht;
import X.C1KE;
import X.EnumC33816Exl;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07410Wh;
import X.RunnableC192508b5;
import X.ViewOnClickListenerC1838785d;
import X.ViewOnClickListenerC1840485u;
import X.ViewOnClickListenerC1840685w;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusCustomAudienceBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public C169097cH A01;
    public WDSProfilePhoto A02;
    public String A03;
    public boolean A05;
    public final C05C A0F = AbstractC466025n.A0d();
    public final C05C A0H = AbstractC466025n.A0e();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0Q = AnonymousClass056.A00(82448);
    public final C05C A07 = AbstractC466025n.A0U();
    public final C05C A0I = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC466025n.A0W();
    public final C05C A0D = AbstractC466525s.A0R();
    public final C05C A0G = AnonymousClass056.A00(5752);
    public final C05C A0B = AbstractC466525s.A0P();
    public final C05C A0A = AnonymousClass056.A00(2133);
    public final C05C A0E = AnonymousClass056.A00(3144);
    public final C05C A0P = AbstractC148876g9.A0V();
    public final C05C A0M = AbstractC148856g7.A0F();
    public final C05C A0K = AbstractC148876g9.A0N();
    public final C05C A0J = AbstractC148876g9.A0W();
    public final C05C A08 = AnonymousClass056.A00(66110);
    public final C05C A0L = C05D.A00(65606);
    public final C05C A09 = C05D.A00(3061);
    public final C05C A0N = C05D.A00(2973);
    public final C05C A0O = AbstractC148876g9.A0Z();
    public final InterfaceC001000l A0S = C193048bx.A00(C02S.A0C, this, 20);
    public Set A04 = C05880Px.A00;
    public final C149676ha A0R = AnonymousClass872.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 19);
    public final InterfaceC07410Wh A0U = new C185208Al(this, 1);
    public final int A0T = R.layout._name_removed__res_0x7f0e1239;

    public static final void A00(AbstractC02700Ci abstractC02700Ci, StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, WDSProfilePhoto wDSProfilePhoto) {
        AbstractC02700Ci abstractC02700CiCHz = abstractC02700Ci;
        if (abstractC02700Ci != null) {
            if (abstractC02700Ci == C0DD.A00) {
                abstractC02700CiCHz = AbstractC466225p.A0o(statusCustomAudienceBottomSheet.A0I).CHz();
                C000700h.A06(abstractC02700CiCHz);
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(statusCustomAudienceBottomSheet.A0F), new C196168ht(abstractC02700CiCHz, statusCustomAudienceBottomSheet, wDSProfilePhoto, null, 47), AbstractC466625t.A0H(statusCustomAudienceBottomSheet));
        }
    }

    public static final void A04(StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, String str, boolean z, boolean z2) {
        statusCustomAudienceBottomSheet.A03 = str;
        statusCustomAudienceBottomSheet.A05 = z2;
        AbstractC465925m.A1U(AbstractC466125o.A1K(statusCustomAudienceBottomSheet.A0F), new StatusCustomAudienceBottomSheet$launchContactPicker$1(statusCustomAudienceBottomSheet, str, null, z2, z), AbstractC466625t.A0H(statusCustomAudienceBottomSheet));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundleA1B = A1B();
        C00K.A05(bundleA1B);
        String string = bundleA1B.getString("arg_contact_name");
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string2 = bundleA1B.getString("arg_audience_name");
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string3 = bundleA1B.getString("arg_audience_emoji");
        if (string3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean z = bundleA1B.getBoolean("arg_is_from_me", false);
        this.A00 = AbstractC02700Ci.A00.A02(bundleA1B.getString("arg_jid"));
        boolean z2 = bundleA1B.getBoolean("arg_is_address_book_contact", false);
        AbstractC466225p.A0p(this.A0A).A0F(A1M(), this.A0U);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.status_custom_audience_bottom_sheet);
        boolean zA0w = C05C.A00(this.A06).A0w(19074);
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (z || !zA0w || abstractC02700Ci == null) {
            C000700h.A09(wDSTextLayout);
            A03(abstractC02700Ci, this, wDSTextLayout, string, string2, string3, z, z2, false, false, false);
        } else {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0F), new StatusCustomAudienceBottomSheet$onViewCreated$1(abstractC02700Ci, this, wDSTextLayout, string, string2, string3, null, z2, false), AbstractC466625t.A0H(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[PHI: r14
  0x0040: PHI (r14v3 boolean) = (r14v0 boolean), (r14v4 boolean) binds: [B:20:0x003e, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x010a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x010c  */
    /* JADX WARN: Code duplicated, block: B:60:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0148  */
    /* JADX WARN: Code duplicated, block: B:69:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:0x016e  */
    /* JADX WARN: Code duplicated, block: B:76:0x017f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0182  */
    /* JADX WARN: Code duplicated, block: B:79:0x018d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    /* JADX WARN: Code duplicated, block: B:81:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x019f  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d7  */
    public static final void A03(AbstractC02700Ci abstractC02700Ci, final StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet, WDSTextLayout wDSTextLayout, String str, String str2, String str3, final boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        TextView textViewA0B;
        TextEmojiLabel textEmojiLabel;
        WDSProfilePhoto wDSProfilePhoto;
        int iA0Y;
        int i;
        int iA0Y2;
        int i2;
        CharSequence charSequenceA0j;
        int i3;
        Object[] objArr;
        final int i4;
        int i5;
        View.OnClickListener onClickListenerA00;
        final boolean zA0w;
        int i6;
        int i7;
        TextView textViewA0B2;
        String strA1P;
        ActivityC03770Ho activityC03770HoA1H;
        CharSequence charSequenceA09;
        InterfaceC001500s interfaceC001500s = statusCustomAudienceBottomSheet.A06.A00;
        boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s).A0w(19074);
        boolean zA0w3 = AbstractC465925m.A0c(interfaceC001500s).A0w(18169);
        if (!z && z5) {
            z6 = abstractC02700Ci != null;
        }
        if (z3 && !z4) {
            z7 = z6 ? false : true;
        }
        if (!z && !z2 && zA0w2 && abstractC02700Ci != null) {
            z8 = true;
            if (z6) {
                z8 = false;
                if (!z) {
                    if (z7) {
                    }
                }
            } else if (z7) {
            }
            View viewInflate = LayoutInflater.from(statusCustomAudienceBottomSheet.A1A()).inflate(R.layout._name_removed__res_0x7f0e123a, (ViewGroup) null);
            textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.audience_name);
            if (textViewA0B != null) {
                textViewA0B.setText(str2);
            }
            textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.audience_emoji);
            if (textEmojiLabel != null) {
                textEmojiLabel.A0K(str3, null, 0, false);
            }
            wDSProfilePhoto = (WDSProfilePhoto) viewInflate.findViewById(R.id.wds_profile_picture);
            if (wDSProfilePhoto != null) {
                statusCustomAudienceBottomSheet.A02 = wDSProfilePhoto;
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                AbstractC466625t.A1V(wDSProfilePhoto, C1KE.CLOSE_FRIENDS);
                A00(abstractC02700Ci, statusCustomAudienceBottomSheet, wDSProfilePhoto);
            }
            wDSTextLayout.setCustomHeaderView(viewInflate);
            if (z) {
                i = R.string._name_removed__res_0x7f123ee5;
            } else {
                iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
                if (iA0Y == 1) {
                    i = R.string._name_removed__res_0x7f123ed3;
                } else if (iA0Y == 2) {
                    i = R.string._name_removed__res_0x7f123ed5;
                } else if (iA0Y != 3) {
                    i = R.string._name_removed__res_0x7f123ee7;
                    if (iA0Y != 4) {
                        i = R.string._name_removed__res_0x7f123ee8;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f123ed2;
                }
            }
            wDSTextLayout.setHeadlineText(AbstractC466425r.A0x(statusCustomAudienceBottomSheet, str, new Object[1], 0, i));
            if (!z) {
                if (z9) {
                    i3 = R.string._name_removed__res_0x7f123ee9;
                    objArr = new Object[]{str, str2};
                } else {
                    iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
                    if (iA0Y2 != 2) {
                        i2 = R.string._name_removed__res_0x7f123ed1;
                        if (iA0Y2 != 3) {
                            i2 = R.string._name_removed__res_0x7f123ed8;
                        }
                    } else {
                        i2 = R.string._name_removed__res_0x7f123ed4;
                    }
                    Object[] objArr2 = new Object[2];
                    objArr2[0] = str;
                    charSequenceA0j = AbstractC466725u.A0j(statusCustomAudienceBottomSheet, str2, objArr2, 1, i2);
                }
                wDSTextLayout.setDescriptionText(charSequenceA0j);
                wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
                if (z9) {
                    AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
                }
                i4 = 1;
                wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
                if (z4) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
                    onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
                } else {
                    if (z6) {
                        zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                        i6 = R.string._name_removed__res_0x7f123ed7;
                        if (zA0w) {
                            i6 = R.string._name_removed__res_0x7f123ee6;
                        }
                        wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                        i7 = R.string._name_removed__res_0x7f123ecf;
                        if (zA0w) {
                            i7 = R.string._name_removed__res_0x7f123ed6;
                        }
                        wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                        final int i8 = 0;
                        wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i8, zA0w) { // from class: X.85Z
                            public final int $t;
                            public final Object A00;
                            public final boolean A01;

                            {
                                this.$t = i8;
                                switch (i8) {
                                    case 0:
                                    case 1:
                                        this.A01 = zA0w;
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        break;
                                    default:
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        this.A01 = zA0w;
                                        break;
                                }
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                            
                                if (r0 != false) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                                r3 = r5.A0O.A00;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                            
                                if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                            
                                com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                            
                                if (r0 != false) goto L21;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                                X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                            
                                r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                                r2.A01 = new X.C8WR(r5, 0);
                                r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                                X.AbstractC148866g8.A0b(r3).A05();
                             */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view) {
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                                Context contextA19;
                                switch (this.$t) {
                                    case 0:
                                        boolean z10 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    case 1:
                                        boolean z11 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    default:
                                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                        if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                            AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                        }
                                        statusCustomAudienceBottomSheet3.A2G();
                                        break;
                                }
                            }
                        });
                        wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                            public final int $t;
                            public final Object A00;
                            public final boolean A01;

                            {
                                this.$t = i4;
                                switch (i4) {
                                    case 0:
                                    case 1:
                                        this.A01 = zA0w;
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        break;
                                    default:
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        this.A01 = zA0w;
                                        break;
                                }
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                            
                                if (r0 != false) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                                r3 = r5.A0O.A00;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                            
                                if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                            
                                com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                            
                                if (r0 != false) goto L21;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                                X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                            
                                r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                                r2.A01 = new X.C8WR(r5, 0);
                                r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                                X.AbstractC148866g8.A0b(r3).A05();
                             */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view) {
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                                Context contextA19;
                                switch (this.$t) {
                                    case 0:
                                        boolean z10 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    case 1:
                                        boolean z11 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    default:
                                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                        if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                            AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                        }
                                        statusCustomAudienceBottomSheet3.A2G();
                                        break;
                                }
                            }
                        });
                        return;
                    }
                    if (z7) {
                        AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                        wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                        return;
                    } else if (z8) {
                        AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                        onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
                    } else {
                        if (z) {
                            i5 = R.string._name_removed__res_0x7f1229c2;
                        } else {
                            i5 = R.string._name_removed__res_0x7f1244b2;
                            if (!zA0w3) {
                                i5 = R.string._name_removed__res_0x7f1229c2;
                            }
                        }
                        wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                        final int i9 = 2;
                        onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i9, z) { // from class: X.85Z
                            public final int $t;
                            public final Object A00;
                            public final boolean A01;

                            {
                                this.$t = i9;
                                switch (i9) {
                                    case 0:
                                    case 1:
                                        this.A01 = z;
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        break;
                                    default:
                                        this.A00 = statusCustomAudienceBottomSheet;
                                        this.A01 = z;
                                        break;
                                }
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                            
                                if (r0 != false) goto L15;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                                r3 = r5.A0O.A00;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                            
                                if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                            
                                com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                            
                                if (r0 != false) goto L21;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                            
                                X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                                X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                            
                                r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                                r2.A01 = new X.C8WR(r5, 0);
                                r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                                X.AbstractC148866g8.A0b(r3).A05();
                             */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view) {
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                                Context contextA19;
                                switch (this.$t) {
                                    case 0:
                                        boolean z10 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    case 1:
                                        boolean z11 = this.A01;
                                        statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                        break;
                                    default:
                                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                        if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                            AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                        }
                                        statusCustomAudienceBottomSheet3.A2G();
                                        break;
                                }
                            }
                        };
                    }
                }
                wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
            }
            i3 = R.string._name_removed__res_0x7f123ed9;
            objArr = new Object[]{str2};
            strA1P = statusCustomAudienceBottomSheet.A1P(i3, objArr);
            C000700h.A06(strA1P);
            activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H();
            charSequenceA09 = strA1P;
            if (activityC03770HoA1H != null) {
                charSequenceA09 = AbstractC466525s.A0d(statusCustomAudienceBottomSheet.A0G).A09(statusCustomAudienceBottomSheet.A19(), new RunnableC192508b5(activityC03770HoA1H, statusCustomAudienceBottomSheet, 20), strA1P, "status-privacy-close-sharing");
            }
            charSequenceA0j = charSequenceA09;
            wDSTextLayout.setDescriptionText(charSequenceA0j);
            wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
            if (z9) {
                AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
            }
            i4 = 1;
            wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
            if (z4) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
                onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
            } else {
                if (z6) {
                    zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                    i6 = R.string._name_removed__res_0x7f123ed7;
                    if (zA0w) {
                        i6 = R.string._name_removed__res_0x7f123ee6;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                    i7 = R.string._name_removed__res_0x7f123ecf;
                    if (zA0w) {
                        i7 = R.string._name_removed__res_0x7f123ed6;
                    }
                    wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                    final int i10 = 0;
                    wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i10, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i10;
                            switch (i10) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i4;
                            switch (i4) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (z7) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                    wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                    return;
                } else if (z8) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                    onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
                } else {
                    if (z) {
                        i5 = R.string._name_removed__res_0x7f1244b2;
                        if (!zA0w3) {
                            i5 = R.string._name_removed__res_0x7f1229c2;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f1229c2;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                    final int i11 = 2;
                    onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i11, z) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i11;
                            switch (i11) {
                                case 0:
                                case 1:
                                    this.A01 = z;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = z;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    };
                }
            }
            wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
        }
        z8 = false;
        if (!z) {
            if (z7 && !z4 && !z8 && !z6 && (zA0w2 || zA0w3)) {
                z9 = false;
            }
        }
        View viewInflate2 = LayoutInflater.from(statusCustomAudienceBottomSheet.A1A()).inflate(R.layout._name_removed__res_0x7f0e123a, (ViewGroup) null);
        textViewA0B = AbstractC466425r.A0B(viewInflate2, R.id.audience_name);
        if (textViewA0B != null) {
            textViewA0B.setText(str2);
        }
        textEmojiLabel = (TextEmojiLabel) viewInflate2.findViewById(R.id.audience_emoji);
        if (textEmojiLabel != null) {
            textEmojiLabel.A0K(str3, null, 0, false);
        }
        wDSProfilePhoto = (WDSProfilePhoto) viewInflate2.findViewById(R.id.wds_profile_picture);
        if (wDSProfilePhoto != null) {
            statusCustomAudienceBottomSheet.A02 = wDSProfilePhoto;
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.CLOSE_FRIENDS);
            A00(abstractC02700Ci, statusCustomAudienceBottomSheet, wDSProfilePhoto);
        }
        wDSTextLayout.setCustomHeaderView(viewInflate2);
        if (z) {
            i = R.string._name_removed__res_0x7f123ee5;
        } else {
            iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
            if (iA0Y == 1) {
                i = R.string._name_removed__res_0x7f123ed3;
            } else if (iA0Y == 2) {
                i = R.string._name_removed__res_0x7f123ed5;
            } else if (iA0Y != 3) {
                i = R.string._name_removed__res_0x7f123ee7;
                if (iA0Y != 4) {
                    i = R.string._name_removed__res_0x7f123ee8;
                }
            } else {
                i = R.string._name_removed__res_0x7f123ed2;
            }
        }
        wDSTextLayout.setHeadlineText(AbstractC466425r.A0x(statusCustomAudienceBottomSheet, str, new Object[1], 0, i));
        if (!z) {
            if (z9) {
                i3 = R.string._name_removed__res_0x7f123ee9;
                objArr = new Object[]{str, str2};
            } else {
                iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
                if (iA0Y2 != 2) {
                    i2 = R.string._name_removed__res_0x7f123ed1;
                    if (iA0Y2 != 3) {
                        i2 = R.string._name_removed__res_0x7f123ed8;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f123ed4;
                }
                Object[] objArr3 = new Object[2];
                objArr3[0] = str;
                charSequenceA0j = AbstractC466725u.A0j(statusCustomAudienceBottomSheet, str2, objArr3, 1, i2);
            }
            wDSTextLayout.setDescriptionText(charSequenceA0j);
            wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
            if (z9 && (textViewA0B2 = AbstractC466425r.A0B(wDSTextLayout, R.id.description)) != null) {
                AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
            }
            i4 = 1;
            wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
            if (z4) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
                onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
            } else {
                if (z6) {
                    zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                    i6 = R.string._name_removed__res_0x7f123ed7;
                    if (zA0w) {
                        i6 = R.string._name_removed__res_0x7f123ee6;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                    i7 = R.string._name_removed__res_0x7f123ecf;
                    if (zA0w) {
                        i7 = R.string._name_removed__res_0x7f123ed6;
                    }
                    wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                    final int i12 = 0;
                    wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i12, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i12;
                            switch (i12) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i4;
                            switch (i4) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (z7) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                    wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                    return;
                } else if (z8) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                    onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
                } else {
                    if (z) {
                        i5 = R.string._name_removed__res_0x7f1244b2;
                        if (!zA0w3) {
                            i5 = R.string._name_removed__res_0x7f1229c2;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f1229c2;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                    final int i13 = 2;
                    onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i13, z) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i13;
                            switch (i13) {
                                case 0:
                                case 1:
                                    this.A01 = z;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = z;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    };
                }
            }
            wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
        }
        i3 = R.string._name_removed__res_0x7f123ed9;
        objArr = new Object[]{str2};
        strA1P = statusCustomAudienceBottomSheet.A1P(i3, objArr);
        C000700h.A06(strA1P);
        activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H();
        charSequenceA09 = strA1P;
        if (activityC03770HoA1H != null) {
            charSequenceA09 = AbstractC466525s.A0d(statusCustomAudienceBottomSheet.A0G).A09(statusCustomAudienceBottomSheet.A19(), new RunnableC192508b5(activityC03770HoA1H, statusCustomAudienceBottomSheet, 20), strA1P, "status-privacy-close-sharing");
        }
        charSequenceA0j = charSequenceA09;
        wDSTextLayout.setDescriptionText(charSequenceA0j);
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        if (z9) {
            AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
        }
        i4 = 1;
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
        if (z4) {
            AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
            onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
        } else {
            if (z6) {
                zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                i6 = R.string._name_removed__res_0x7f123ed7;
                if (zA0w) {
                    i6 = R.string._name_removed__res_0x7f123ee6;
                }
                wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                i7 = R.string._name_removed__res_0x7f123ecf;
                if (zA0w) {
                    i7 = R.string._name_removed__res_0x7f123ed6;
                }
                wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                final int i14 = 0;
                wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i14, zA0w) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i14;
                        switch (i14) {
                            case 0:
                            case 1:
                                this.A01 = zA0w;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = zA0w;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                });
                wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i4;
                        switch (i4) {
                            case 0:
                            case 1:
                                this.A01 = zA0w;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = zA0w;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                });
                return;
            }
            if (z7) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                return;
            } else if (z8) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
            } else {
                if (z) {
                    i5 = R.string._name_removed__res_0x7f1244b2;
                    if (!zA0w3) {
                        i5 = R.string._name_removed__res_0x7f1229c2;
                    }
                } else {
                    i5 = R.string._name_removed__res_0x7f1229c2;
                }
                wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                final int i15 = 2;
                onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i15, z) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i15;
                        switch (i15) {
                            case 0:
                            case 1:
                                this.A01 = z;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = z;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                };
            }
        }
        wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
        z9 = true;
        View viewInflate3 = LayoutInflater.from(statusCustomAudienceBottomSheet.A1A()).inflate(R.layout._name_removed__res_0x7f0e123a, (ViewGroup) null);
        textViewA0B = AbstractC466425r.A0B(viewInflate3, R.id.audience_name);
        if (textViewA0B != null) {
            textViewA0B.setText(str2);
        }
        textEmojiLabel = (TextEmojiLabel) viewInflate3.findViewById(R.id.audience_emoji);
        if (textEmojiLabel != null) {
            textEmojiLabel.A0K(str3, null, 0, false);
        }
        wDSProfilePhoto = (WDSProfilePhoto) viewInflate3.findViewById(R.id.wds_profile_picture);
        if (wDSProfilePhoto != null) {
            statusCustomAudienceBottomSheet.A02 = wDSProfilePhoto;
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.CLOSE_FRIENDS);
            A00(abstractC02700Ci, statusCustomAudienceBottomSheet, wDSProfilePhoto);
        }
        wDSTextLayout.setCustomHeaderView(viewInflate3);
        if (z) {
            i = R.string._name_removed__res_0x7f123ee5;
        } else {
            iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
            if (iA0Y == 1) {
                i = R.string._name_removed__res_0x7f123ed3;
            } else if (iA0Y == 2) {
                i = R.string._name_removed__res_0x7f123ed5;
            } else if (iA0Y != 3) {
                i = R.string._name_removed__res_0x7f123ee7;
                if (iA0Y != 4) {
                    i = R.string._name_removed__res_0x7f123ee8;
                }
            } else {
                i = R.string._name_removed__res_0x7f123ed2;
            }
        }
        wDSTextLayout.setHeadlineText(AbstractC466425r.A0x(statusCustomAudienceBottomSheet, str, new Object[1], 0, i));
        if (!z) {
            if (z9) {
                i3 = R.string._name_removed__res_0x7f123ee9;
                objArr = new Object[]{str, str2};
            } else {
                iA0Y2 = AbstractC465925m.A0c(interfaceC001500s).A0Y(24527);
                if (iA0Y2 != 2) {
                    i2 = R.string._name_removed__res_0x7f123ed1;
                    if (iA0Y2 != 3) {
                        i2 = R.string._name_removed__res_0x7f123ed8;
                    }
                } else {
                    i2 = R.string._name_removed__res_0x7f123ed4;
                }
                Object[] objArr4 = new Object[2];
                objArr4[0] = str;
                charSequenceA0j = AbstractC466725u.A0j(statusCustomAudienceBottomSheet, str2, objArr4, 1, i2);
            }
            wDSTextLayout.setDescriptionText(charSequenceA0j);
            wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
            if (z9) {
                AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
            }
            i4 = 1;
            wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
            if (z4) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
                onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
            } else {
                if (z6) {
                    zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                    i6 = R.string._name_removed__res_0x7f123ed7;
                    if (zA0w) {
                        i6 = R.string._name_removed__res_0x7f123ee6;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                    i7 = R.string._name_removed__res_0x7f123ecf;
                    if (zA0w) {
                        i7 = R.string._name_removed__res_0x7f123ed6;
                    }
                    wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                    final int i16 = 0;
                    wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i16, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i16;
                            switch (i16) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i4;
                            switch (i4) {
                                case 0:
                                case 1:
                                    this.A01 = zA0w;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = zA0w;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    });
                    return;
                }
                if (z7) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                    wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                    return;
                } else if (z8) {
                    AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                    onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
                } else {
                    if (z) {
                        i5 = R.string._name_removed__res_0x7f1244b2;
                        if (!zA0w3) {
                            i5 = R.string._name_removed__res_0x7f1229c2;
                        }
                    } else {
                        i5 = R.string._name_removed__res_0x7f1229c2;
                    }
                    wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                    final int i17 = 2;
                    onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i17, z) { // from class: X.85Z
                        public final int $t;
                        public final Object A00;
                        public final boolean A01;

                        {
                            this.$t = i17;
                            switch (i17) {
                                case 0:
                                case 1:
                                    this.A01 = z;
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    break;
                                default:
                                    this.A00 = statusCustomAudienceBottomSheet;
                                    this.A01 = z;
                                    break;
                            }
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                        
                            if (r0 != false) goto L15;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                            r3 = r5.A0O.A00;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                        
                            if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                        
                            com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                        
                            if (r0 != false) goto L21;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                        
                            X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                            X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                        
                            r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                            r2.A01 = new X.C8WR(r5, 0);
                            r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                            X.AbstractC148866g8.A0b(r3).A05();
                         */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view) {
                            StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                            Context contextA19;
                            switch (this.$t) {
                                case 0:
                                    boolean z10 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                case 1:
                                    boolean z11 = this.A01;
                                    statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                    break;
                                default:
                                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                    if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                        AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                    }
                                    statusCustomAudienceBottomSheet3.A2G();
                                    break;
                            }
                        }
                    };
                }
            }
            wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
        }
        i3 = R.string._name_removed__res_0x7f123ed9;
        objArr = new Object[]{str2};
        strA1P = statusCustomAudienceBottomSheet.A1P(i3, objArr);
        C000700h.A06(strA1P);
        activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H();
        charSequenceA09 = strA1P;
        if (activityC03770HoA1H != null) {
            charSequenceA09 = AbstractC466525s.A0d(statusCustomAudienceBottomSheet.A0G).A09(statusCustomAudienceBottomSheet.A19(), new RunnableC192508b5(activityC03770HoA1H, statusCustomAudienceBottomSheet, 20), strA1P, "status-privacy-close-sharing");
        }
        charSequenceA0j = charSequenceA09;
        wDSTextLayout.setDescriptionText(charSequenceA0j);
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        if (z9) {
            AbstractC148886gA.A1D(textViewA0B2, AbstractC465925m.A0b(interfaceC001500s));
        }
        i4 = 1;
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 1));
        if (z4) {
            AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123ed0);
            onClickListenerA00 = ViewOnClickListenerC1840485u.A00(statusCustomAudienceBottomSheet, 2);
        } else {
            if (z6) {
                zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(30735);
                i6 = R.string._name_removed__res_0x7f123ed7;
                if (zA0w) {
                    i6 = R.string._name_removed__res_0x7f123ee6;
                }
                wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i6));
                i7 = R.string._name_removed__res_0x7f123ecf;
                if (zA0w) {
                    i7 = R.string._name_removed__res_0x7f123ed6;
                }
                wDSTextLayout.setSecondaryButtonText(statusCustomAudienceBottomSheet.A1O(i7));
                final int i18 = 0;
                wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i18, zA0w) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i18;
                        switch (i18) {
                            case 0:
                            case 1:
                                this.A01 = zA0w;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = zA0w;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                });
                wDSTextLayout.setSecondaryButtonClickListener(new View.OnClickListener(statusCustomAudienceBottomSheet, i4, zA0w) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i4;
                        switch (i4) {
                            case 0:
                            case 1:
                                this.A01 = zA0w;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = zA0w;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                });
                return;
            }
            if (z7) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f123e9c);
                wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC1838785d(abstractC02700Ci, statusCustomAudienceBottomSheet, str, 0));
                return;
            } else if (z8) {
                AbstractC148916gD.A0l(statusCustomAudienceBottomSheet, wDSTextLayout, R.string._name_removed__res_0x7f124d69);
                onClickListenerA00 = ViewOnClickListenerC1840685w.A00(abstractC02700Ci, statusCustomAudienceBottomSheet, 15);
            } else {
                if (z) {
                    i5 = R.string._name_removed__res_0x7f1244b2;
                    if (!zA0w3) {
                        i5 = R.string._name_removed__res_0x7f1229c2;
                    }
                } else {
                    i5 = R.string._name_removed__res_0x7f1229c2;
                }
                wDSTextLayout.setPrimaryButtonText(statusCustomAudienceBottomSheet.A1O(i5));
                final int i19 = 2;
                onClickListenerA00 = new View.OnClickListener(statusCustomAudienceBottomSheet, i19, z) { // from class: X.85Z
                    public final int $t;
                    public final Object A00;
                    public final boolean A01;

                    {
                        this.$t = i19;
                        switch (i19) {
                            case 0:
                            case 1:
                                this.A01 = z;
                                this.A00 = statusCustomAudienceBottomSheet;
                                break;
                            default:
                                this.A00 = statusCustomAudienceBottomSheet;
                                this.A01 = z;
                                break;
                        }
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
                    
                        if (r0 != false) goto L15;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 40);
                        r3 = r5.A0O.A00;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
                    
                        if (X.AbstractC148896gB.A0B(r3).getBoolean("status_custom_audience_nux_shown", false) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
                    
                        com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet.A04(r5, null, false, false);
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
                    
                        if (r0 != false) goto L21;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0079, code lost:
                    
                        X.AbstractC148876g9.A0w(r5.A0P).A0g(null, X.AbstractC466125o.A15(), X.AbstractC466125o.A17(), 41);
                        X.AbstractC465925m.A1U(X.AbstractC466125o.A1K(r5.A0F), new X.C195358fq(r5, X.AbstractC466525s.A0u(r5, com.google.android.search.verification.client.R.string._name_removed__res_0x7f123eab), null, 3, X.C05C.A00(r5.A06).A0w(30735)), X.AbstractC466625t.A0H(r5));
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
                    
                        r2 = new com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet();
                        r2.A01 = new X.C8WR(r5, 0);
                        r2.A2L(X.AbstractC81783lh.A0X(r5), "StatusCustomAudienceNuxBottomSheet");
                        X.AbstractC148866g8.A0b(r3).A05();
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet2;
                        Context contextA19;
                        switch (this.$t) {
                            case 0:
                                boolean z10 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            case 1:
                                boolean z11 = this.A01;
                                statusCustomAudienceBottomSheet2 = (StatusCustomAudienceBottomSheet) this.A00;
                                break;
                            default:
                                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet3 = (StatusCustomAudienceBottomSheet) this.A00;
                                if (!this.A01 && C05C.A00(statusCustomAudienceBottomSheet3.A06).A0w(18169) && (contextA19 = statusCustomAudienceBottomSheet3.A19()) != null) {
                                    AbstractC466625t.A0w(statusCustomAudienceBottomSheet3.A07).A08(contextA19, C31951DyE.A00(AbstractC466725u.A0L(statusCustomAudienceBottomSheet3.A0D), (ADS) C05C.A02(statusCustomAudienceBottomSheet3.A0Q)));
                                }
                                statusCustomAudienceBottomSheet3.A2G();
                                break;
                        }
                    }
                };
            }
        }
        wDSTextLayout.setPrimaryButtonClickListener(onClickListenerA00);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0T;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        AbstractC466225p.A0p(this.A0A).A0H(this.A0U);
        this.A02 = null;
        this.A00 = null;
        C169097cH c169097cH = this.A01;
        if (c169097cH != null) {
            C182427zX.A01(StatusPlaybackContactFragment.A00(c169097cH.A00));
        }
        this.A01 = null;
    }
}
