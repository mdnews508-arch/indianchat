package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.product.BotInlineToSSystemMessageBottomSheet;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInCAGBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedInCAGBottomSheet;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.ChatWithBusinessInDirectoryDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.DeviceUpdateDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.IdentityChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.VerifiedBusinessInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.M4bOfficialChatBottomSheet;
import com.whatsapp.conversation.ui.group.GroupChangedParticipantsBottomSheet;
import com.whatsapp.group.AddMembersRouter;
import com.whatsapp.group.product.pushname.GroupPushNameSharedBottomSheet;
import com.whatsapp.group.ui.GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1;
import com.whatsapp.group.ui.components.GroupHistoryBottomSheet;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.payments.split.SplitPaymentActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Bsa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27017Bsa extends AbstractC37408GbA implements InterfaceC42871ItY {
    public C27361ByF A00;
    public BNW A01;
    public Integer A02;
    public final TextView A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final View.OnClickListener A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final InterfaceC001500s A0k;
    public final InterfaceC001500s A0l;
    public final InterfaceC001500s A0m;
    public final InterfaceC001500s A0n;
    public final InterfaceC001500s A0o;
    public final InterfaceC001500s A0p;
    public final InterfaceC001500s A0q;
    public final Optional A0r;
    public final Optional A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final Optional A0v;
    public final InterfaceC001500s A0w;

    public static int A0E(int i) {
        if (i == 4 || i == 12) {
            return 0;
        }
        if (i == 20) {
            return 1;
        }
        if (i == 79) {
            return 2;
        }
        if (i != 90) {
            return i != 101 ? 5 : 4;
        }
        return 3;
    }

    public static void A0I(SpannableStringBuilder spannableStringBuilder) {
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, spannableStringBuilder.length(), 33);
    }

    @Override // X.AbstractC37425GbR
    public boolean A1p() {
        return false;
    }

    @Override // X.AbstractC37408GbA
    public boolean A2f() {
        return false;
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:120:0x023b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0249  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:156:0x0322  */
    /* JADX WARN: Code duplicated, block: B:207:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:209:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:221:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:223:0x0400  */
    /* JADX WARN: Code duplicated, block: B:229:0x0416  */
    /* JADX WARN: Code duplicated, block: B:232:0x042d  */
    /* JADX WARN: Code duplicated, block: B:237:0x0436  */
    /* JADX WARN: Code duplicated, block: B:242:0x043f  */
    /* JADX WARN: Code duplicated, block: B:336:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:338:0x050d  */
    /* JADX WARN: Code duplicated, block: B:341:0x051d  */
    /* JADX WARN: Code duplicated, block: B:343:0x0521  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:385:0x0579  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:494:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:495:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:497:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:501:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:511:0x0735  */
    /* JADX WARN: Code duplicated, block: B:513:0x073b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:578:0x085f  */
    /* JADX WARN: Code duplicated, block: B:580:0x0864  */
    /* JADX WARN: Code duplicated, block: B:603:0x0901  */
    /* JADX WARN: Code duplicated, block: B:605:0x090d  */
    /* JADX WARN: Code duplicated, block: B:610:0x095e  */
    /* JADX WARN: Code duplicated, block: B:612:0x0962  */
    /* JADX WARN: Code duplicated, block: B:614:0x0970  */
    /* JADX WARN: Code duplicated, block: B:616:0x0978  */
    /* JADX WARN: Code duplicated, block: B:618:0x0982  */
    /* JADX WARN: Code duplicated, block: B:622:0x099e  */
    /* JADX WARN: Code duplicated, block: B:626:0x0a06  */
    /* JADX WARN: Code duplicated, block: B:630:0x0a2c  */
    /* JADX WARN: Code duplicated, block: B:632:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:633:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:634:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:635:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:637:0x0a42 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:638:0x0a44  */
    /* JADX WARN: Code duplicated, block: B:639:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:641:0x0a6f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:642:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:644:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:645:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:647:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:657:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:659:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:661:0x0ab8 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:664:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:666:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:669:0x0acf  */
    /* JADX WARN: Code duplicated, block: B:670:0x0ad2 A[PHI: r12
  0x0ad2: PHI (r12v41 int) = (r12v38 int), (r12v43 int), (r12v45 int) binds: [B:669:0x0acf, B:692:0x0b0c, B:705:0x0b4a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:684:0x0afb  */
    /* JADX WARN: Code duplicated, block: B:695:0x0b16  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    /* JADX WARN: Code duplicated, block: B:73:0x0153  */
    /* JADX WARN: Code duplicated, block: B:75:0x016f  */
    /* JADX WARN: Code duplicated, block: B:785:0x0cb1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:786:0x0cb3  */
    /* JADX WARN: Code duplicated, block: B:861:0x0e55  */
    /* JADX WARN: Code duplicated, block: B:863:0x0e75  */
    /* JADX WARN: Code duplicated, block: B:882:0x0f2d  */
    /* JADX WARN: Code duplicated, block: B:890:0x0f8b  */
    /* JADX WARN: Code duplicated, block: B:94:0x01de  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:664:0x0ac1, please report this as an issue */
    private void A0H() {
        InterfaceC001500s interfaceC001500s;
        String strA0b;
        Spanned spannedA0Q;
        CharSequence charSequenceA06;
        CharSequence charSequenceAppend;
        Integer num;
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean zA01;
        Integer num2;
        C1M3 c1m3A0o;
        C0DF c0dfA06;
        AbstractC02700Ci abstractC02700CiAys;
        C28314CaO c28314CaO;
        Context context;
        boolean zA1U;
        C29506Cvl c29506Cvl;
        C1M3 c1m3A0f;
        Integer num3;
        C29542CwM c29542CwM;
        Integer num4;
        CharSequence charSequence3;
        int i;
        Object[] objArrA1a;
        UserJid userJidA0r;
        CharSequence string;
        UserJid userJidA0r2;
        List listA02;
        UserJid userJidA01;
        Integer num5;
        C0DF c0dfA0C;
        EnumC27780CGd enumC27780CGd;
        C3IN c3inA08;
        Integer num6;
        int iIntValue;
        C0DF c0dfA0C2;
        C26941Fi c26941FiA06;
        Long l;
        C27518C1w c27518C1w;
        List list;
        AbstractC02700Ci abstractC02700CiAys2;
        UserJid userJidA0r3;
        int iLastIndexOf;
        int length;
        SpannableStringBuilder spannableStringBuilderA08;
        AbstractC02700Ci abstractC02700Ci;
        int i2;
        Context context2;
        int i3;
        int i4;
        int iA00;
        Pair pairA0F;
        int i5;
        boolean zA00;
        boolean z;
        int iA01;
        int iA02;
        AbstractC02700Ci abstractC02700Ci2;
        Optional optional;
        C28181Kj c28181Kj;
        String string2;
        String string3;
        String string4;
        Long l2;
        String string5;
        boolean zBK1;
        int i6;
        long jLongValue;
        int i7;
        boolean zA02;
        BAD badA0A;
        C0RV c0rvA00;
        BotInteractionType botInteractionType;
        Integer numA04;
        String strA0L;
        int i8;
        boolean z2;
        int i9;
        CharSequence charSequenceFromHtml;
        boolean zA0A;
        int i10;
        CharSequence charSequenceA09;
        C1LT c1lt = (C1LT) super.getFMessage();
        setClickable(false);
        C016207r c016207r = ((GZV) this).A0n;
        boolean zA0z = c016207r.A0z(AbstractC28083CSb.A01);
        TextView textView = this.A03;
        textView.setTextSize(zA0z ? getWdsDividerFontSize() : getDividerFontSize());
        if (c1lt.B0y() != -1 || c1lt.A0h != -1) {
            Drawable backgroundDrawable = getBackgroundDrawable();
            if (backgroundDrawable != null) {
                textView.setBackground(backgroundDrawable);
            }
            AbstractC466025n.A1R(getContext(), textView, getTextColor());
            this.A0m.get();
            int i11 = c1lt.A00;
            if (i11 == 56) {
                interfaceC001500s = this.A0I;
                spannedA0Q = ((C28181Kj) interfaceC001500s.get()).A0U((C1S) c1lt);
                strA0b = spannedA0Q.toString();
            } else if (i11 == 59) {
                C27471C0b c27471C0b = (C27471C0b) c1lt;
                C29201Oi c29201Oi = c27471C0b.A0i;
                AbstractC02700Ci abstractC02700CiAoA = c29201Oi.A02 ? c27471C0b.Ays() == null ? null : this.A2W.AoA() : c29201Oi.A00;
                interfaceC001500s = this.A0I;
                spannedA0Q = ((C28181Kj) interfaceC001500s.get()).A0Q(abstractC02700CiAoA, c27471C0b.A00, AbstractC25499BGo.A01(c27471C0b).A02);
                strA0b = spannedA0Q.toString();
            } else {
                interfaceC001500s = this.A0I;
                strA0b = ((C28181Kj) interfaceC001500s.get()).A0b(c1lt, true);
                spannedA0Q = null;
            }
            Context context3 = getContext();
            TextPaint paint = textView.getPaint();
            C26151Cc c26151Cc = this.A2c;
            charSequenceA06 = C1NQ.A06(context3, paint, c26151Cc, strA0b, 1.3f);
            if (i11 != 1 && i11 != 11) {
                if (i11 == 67) {
                    if (this instanceof C27012BsV) {
                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(R.drawable.ic_info_small), BA2.A00(this));
                    } else {
                        abstractC02700Ci = c1lt.A0i.A00;
                        if (!((AbstractC37408GbA) this).A0z.A03(abstractC02700Ci) || AbstractC29051Nt.A01(c016207r, abstractC02700Ci) || AbstractC28921Ng.A00(((AbstractC37408GbA) this).A0y, abstractC02700Ci)) {
                            i2 = R.drawable.wa_ic_info;
                            context2 = getContext();
                            i3 = R.attr._name_removed__res_0x7f0401fc;
                            i4 = R.color._name_removed__res_0x7f0601fc;
                        } else if (A0P(c1lt)) {
                            i5 = ((C27479C0j) c1lt).A00;
                            zA00 = AbstractC29051Nt.A00(c016207r, abstractC02700Ci);
                            switch (i5) {
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                default:
                                    i2 = R.drawable.vec_ic_lock_filled_small;
                                    if (zA00) {
                                    }
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 15:
                                case 16:
                                case 17:
                                    i2 = R.drawable.ic_info_small;
                                    break;
                            }
                            if (!C0D0.A0Z(abstractC02700Ci)) {
                                z = C0D0.A0W(abstractC02700Ci);
                            }
                            context2 = getContext();
                            if (!z) {
                                switch (i5) {
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 15:
                                    case 16:
                                    case 17:
                                        break;
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    default:
                                        iA00 = R.color._name_removed__res_0x7f0601ff;
                                        break;
                                }
                                pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                            }
                            i3 = R.attr._name_removed__res_0x7f04053a;
                            i4 = R.color._name_removed__res_0x7f0604b5;
                        } else {
                            if (i11 == 194) {
                                if (c1lt instanceof C0I) {
                                    i5 = ((C27479C0j) c1lt).A00;
                                    zA00 = AbstractC29051Nt.A00(c016207r, abstractC02700Ci);
                                    switch (i5) {
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        default:
                                            i2 = R.drawable.vec_ic_lock_filled_small;
                                            if (zA00) {
                                            }
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 15:
                                        case 16:
                                        case 17:
                                            i2 = R.drawable.ic_info_small;
                                            break;
                                    }
                                    if (!C0D0.A0Z(abstractC02700Ci)) {
                                        if (C0D0.A0W(abstractC02700Ci)) {
                                        }
                                    }
                                    context2 = getContext();
                                    if (!z) {
                                        switch (i5) {
                                        }
                                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                                    }
                                    i3 = R.attr._name_removed__res_0x7f04053a;
                                    i4 = R.color._name_removed__res_0x7f0604b5;
                                }
                                iA00 = R.color._name_removed__res_0x7f0601ff;
                                pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                            } else {
                                if (i11 == 69 && (c1lt instanceof C27483C0n)) {
                                    int i12 = ((C27483C0n) c1lt).A00;
                                    if (i12 == 2 || i12 == 3 || i12 == 4) {
                                        i2 = R.drawable.ic_info_small;
                                    } else {
                                        i2 = R.drawable.vec_ic_lock_filled_small;
                                        if (i12 == 5) {
                                            i2 = R.drawable.ic_info_small;
                                        }
                                    }
                                    context2 = getContext();
                                    if (i12 == 2 || i12 == 3 || i12 == 4 || i12 == 5) {
                                        i3 = R.attr._name_removed__res_0x7f04053a;
                                        i4 = R.color._name_removed__res_0x7f0604b5;
                                    }
                                    pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                                }
                                iA00 = R.color._name_removed__res_0x7f0601ff;
                                pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                            }
                            if (AbstractC29211Oj.A0o(c1lt) && (c1lt instanceof C27479C0j) && ((C27479C0j) c1lt).A00 != 0) {
                                i2 = R.drawable.ic_info_small;
                                context2 = getContext();
                                i3 = R.attr._name_removed__res_0x7f0409ff;
                                i4 = R.color._name_removed__res_0x7f0601fe;
                            } else {
                                i2 = R.drawable.vec_ic_lock_filled_small;
                                if (i11 == 219) {
                                    i2 = R.drawable.ic_private_processing_ai_lock_sparkle;
                                    context2 = getContext();
                                    i3 = R.attr._name_removed__res_0x7f0409ef;
                                    i4 = R.color._name_removed__res_0x7f060881;
                                } else {
                                    iA00 = R.color._name_removed__res_0x7f0601ff;
                                }
                                pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                            }
                        }
                        iA00 = C0Sc.A00(context2, i3, i4);
                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                    }
                    iA01 = AbstractC25331B9z.A01(pairA0F);
                    iA02 = AbstractC25331B9z.A00(pairA0F);
                    abstractC02700Ci2 = c1lt.A0i.A00;
                    if (!C0D0.A0Z(abstractC02700Ci2) && !C0D0.A0W(abstractC02700Ci2) && (!c016207r.A0w(7131) || (iA01 != R.drawable.ic_info_small && iA01 != R.drawable.wa_ic_info))) {
                        charSequenceA06 = AbstractC25331B9z.A07(A0G(this, iA01, iA02), textView, charSequenceA06);
                    }
                    if (i11 != 146 || i11 == 67 || i11 == 206 || i11 == 184 || i11 == 194 || i11 == 215 || i11 == 218 || i11 == 219 || i11 == 195 || i11 == 222 || i11 == 224) {
                        charSequenceA06 = charSequenceA06;
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                    }
                    charSequenceA06 = charSequenceA06;
                    if (i11 == 185) {
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        zA02 = C1FP.A02(c1lt.A0i.A00);
                        badA0A = AbstractC25329B9x.A0A(this.A0V);
                        if (zA02) {
                            badA0A.A05();
                        } else {
                            c0rvA00 = BAD.A00(badA0A);
                            botInteractionType = BotInteractionType.A0E;
                            if (!c0rvA00.BNf(botInteractionType) && AbstractC466225p.A1a(((C28794Cjm) C05C.A02(badA0A.A02)).A01(botInteractionType), C02S.A00) && (numA04 = badA0A.A04(botInteractionType)) != null) {
                                int iIntValue2 = numA04.intValue();
                                C3FU c3fu = (C3FU) C05C.A02(badA0A.A00);
                                String strValueOf = String.valueOf(iIntValue2);
                                C0BN c0bnA00 = C3FU.A00(c3fu);
                                C27205Bvc c27205Bvc = new C27205Bvc();
                                AbstractC25329B9x.A1H(c27205Bvc, 112);
                                c27205Bvc.A0M = strValueOf;
                                c0bnA00.CBh(c27205Bvc);
                                AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue2);
                                badA0A.A09(new DC8(badA0A, iIntValue2, 1), iIntValue2);
                            }
                        }
                        ((C3FU) this.A0S.get()).A01();
                    } else if (i11 == 191) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        c28181Kj = (C28181Kj) interfaceC001500s.get();
                        if (c1lt instanceof C27495C0z) {
                            l2 = ((C27495C0z) c1lt).A00;
                            if (l2 != null) {
                                jLongValue = l2.longValue();
                                if (jLongValue == 9) {
                                    i7 = R.string._name_removed__res_0x7f1211e8;
                                } else if (jLongValue == 10) {
                                    i7 = R.string._name_removed__res_0x7f1211e6;
                                } else {
                                    string5 = Voip.REJECT_REASON_DECLINED;
                                }
                                string5 = c28181Kj.A00.getString(i7, new Object[0]);
                            } else {
                                string5 = Voip.REJECT_REASON_DECLINED;
                            }
                            zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                            i6 = R.string._name_removed__res_0x7f1211e4;
                            if (zBK1) {
                                i6 = R.string._name_removed__res_0x7f1211e3;
                            }
                            string2 = c28181Kj.A00.getString(i6, string5);
                        } else {
                            string2 = null;
                        }
                        sbA08.append(string2);
                        SpannableStringBuilder spannableStringBuilderValueOf = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA08)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                        string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                        string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                        if (!c016207r.A0w(19688) && !c016207r.A0w(21259)) {
                            string3 = string4;
                        }
                        spannableStringBuilderValueOf.append((CharSequence) string3);
                        spannableStringBuilderValueOf.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf.length() - string3.length()) - 1, spannableStringBuilderValueOf.length(), 33);
                        charSequenceAppend = spannableStringBuilderValueOf;
                    } else if (i11 == 207) {
                        if (charSequenceA06 != null) {
                            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                            A0I(spannableStringBuilderA09);
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            spannableStringBuilder.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA09);
                            charSequenceAppend = spannableStringBuilder;
                        }
                    } else if (i11 == 214) {
                        if (charSequenceA06 != null) {
                            optional = this.A0M;
                            if (optional.isPresent()) {
                                optional.get();
                                getContext();
                                textView.getPaint().getTextSize();
                                throw AbstractC465925m.A17("buildClickableString");
                            }
                            charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                        }
                    }
                } else if (i11 == 69) {
                    if (c1lt instanceof C27483C0n) {
                        if (this instanceof C27012BsV) {
                            pairA0F = AbstractC148896gB.A0F(Integer.valueOf(R.drawable.ic_info_small), BA2.A00(this));
                        } else {
                            abstractC02700Ci = c1lt.A0i.A00;
                            if (((AbstractC37408GbA) this).A0z.A03(abstractC02700Ci)) {
                                i2 = R.drawable.wa_ic_info;
                                context2 = getContext();
                                i3 = R.attr._name_removed__res_0x7f0401fc;
                                i4 = R.color._name_removed__res_0x7f0601fc;
                                iA00 = C0Sc.A00(context2, i3, i4);
                            } else {
                                i2 = R.drawable.wa_ic_info;
                                context2 = getContext();
                                i3 = R.attr._name_removed__res_0x7f0401fc;
                                i4 = R.color._name_removed__res_0x7f0601fc;
                                iA00 = C0Sc.A00(context2, i3, i4);
                            }
                            pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                        }
                        iA01 = AbstractC25331B9z.A01(pairA0F);
                        iA02 = AbstractC25331B9z.A00(pairA0F);
                        abstractC02700Ci2 = c1lt.A0i.A00;
                        if (!C0D0.A0Z(abstractC02700Ci2)) {
                            charSequenceA06 = AbstractC25331B9z.A07(A0G(this, iA01, iA02), textView, charSequenceA06);
                        }
                        if (i11 != 146) {
                            charSequenceA06 = charSequenceA06;
                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        } else {
                            charSequenceA06 = charSequenceA06;
                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        }
                        charSequenceA06 = charSequenceA06;
                        if (i11 == 185) {
                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                            zA02 = C1FP.A02(c1lt.A0i.A00);
                            badA0A = AbstractC25329B9x.A0A(this.A0V);
                            if (zA02) {
                                badA0A.A05();
                            } else {
                                c0rvA00 = BAD.A00(badA0A);
                                botInteractionType = BotInteractionType.A0E;
                                if (!c0rvA00.BNf(botInteractionType)) {
                                    int iIntValue3 = numA04.intValue();
                                    C3FU c3fu2 = (C3FU) C05C.A02(badA0A.A00);
                                    String strValueOf2 = String.valueOf(iIntValue3);
                                    C0BN c0bnA01 = C3FU.A00(c3fu2);
                                    C27205Bvc c27205Bvc2 = new C27205Bvc();
                                    AbstractC25329B9x.A1H(c27205Bvc2, 112);
                                    c27205Bvc2.A0M = strValueOf2;
                                    c0bnA01.CBh(c27205Bvc2);
                                    AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue3);
                                    badA0A.A09(new DC8(badA0A, iIntValue3, 1), iIntValue3);
                                }
                            }
                            ((C3FU) this.A0S.get()).A01();
                        } else if (i11 == 191) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            c28181Kj = (C28181Kj) interfaceC001500s.get();
                            if (c1lt instanceof C27495C0z) {
                                l2 = ((C27495C0z) c1lt).A00;
                                if (l2 != null) {
                                    jLongValue = l2.longValue();
                                    if (jLongValue == 9) {
                                        i7 = R.string._name_removed__res_0x7f1211e8;
                                    } else if (jLongValue == 10) {
                                        i7 = R.string._name_removed__res_0x7f1211e6;
                                    } else {
                                        string5 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                } else {
                                    string5 = Voip.REJECT_REASON_DECLINED;
                                }
                                zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                i6 = R.string._name_removed__res_0x7f1211e4;
                                if (zBK1) {
                                    i6 = R.string._name_removed__res_0x7f1211e3;
                                }
                                string2 = c28181Kj.A00.getString(i6, string5);
                            } else {
                                string2 = null;
                            }
                            sbA09.append(string2);
                            SpannableStringBuilder spannableStringBuilderValueOf2 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA09)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                            string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                            string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                            if (!c016207r.A0w(19688)) {
                                string3 = string4;
                            }
                            spannableStringBuilderValueOf2.append((CharSequence) string3);
                            spannableStringBuilderValueOf2.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf2.length() - string3.length()) - 1, spannableStringBuilderValueOf2.length(), 33);
                            charSequenceAppend = spannableStringBuilderValueOf2;
                        } else if (i11 == 207) {
                            if (charSequenceA06 != null) {
                                SpannableStringBuilder spannableStringBuilderA010 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                A0I(spannableStringBuilderA010);
                                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                                spannableStringBuilder2.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA010);
                                charSequenceAppend = spannableStringBuilder2;
                            }
                        } else if (i11 == 214) {
                            if (charSequenceA06 != null) {
                                optional = this.A0M;
                                if (optional.isPresent()) {
                                    optional.get();
                                    getContext();
                                    textView.getPaint().getTextSize();
                                    throw AbstractC465925m.A17("buildClickableString");
                                }
                                charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                            }
                        }
                    } else {
                        charSequenceFromHtml = charSequenceA06;
                        charSequenceAppend = charSequenceA06;
                        Set set = AbstractC28099CSr.A02;
                        if (i11 != 147 || i11 == 155) {
                            InterfaceC28221Kn interfaceC28221Kn = this.A1n;
                            Context context4 = getContext();
                            TextPaint paint2 = textView.getPaint();
                            AbstractC32971bt.A0g(charSequenceA06, 1, paint2);
                            zA0A = ((C37251GWk) C05C.A02(((C28231Ko) interfaceC28221Kn).A02)).A0A();
                            i10 = R.drawable.wa_ic_info;
                            if (zA0A) {
                                i10 = R.drawable.vec_ic_datasharing_biz_ai_v2;
                            }
                            Spanned spannedFromHtml = Html.fromHtml(AnonymousClass000.A04(charSequenceA06, " ", AnonymousClass000.A08()));
                            Drawable drawableA05 = AbstractC25330B9y.A05(C00I.A00(), i10);
                            AbstractC39381nr.A08(drawableA05, AbstractC466125o.A02(context4, C00I.A00(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                            charSequenceA06 = C84443q7.A00(paint2, drawableA05, spannedFromHtml);
                        } else if (i11 == 204 || i11 == 205) {
                            Context context5 = getContext();
                            InterfaceC001500s interfaceC001500s2 = ((GZV) this).A0h;
                            TextPaint paint3 = textView.getPaint();
                            AbstractC466325q.A18(context5, interfaceC001500s2, paint3, 0);
                            if (charSequenceA06 == null || (charSequenceA09 = ((C37393Gav) interfaceC001500s2.get()).A09(charSequenceA06)) == null) {
                                charSequenceAppend = null;
                            } else {
                                int iA03 = C0Sc.A00(context5, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0);
                                Drawable drawableA00 = C0SM.A00(context5, R.drawable.ic_wabai_stardust_message_wds);
                                AbstractC013206k.A04(drawableA00);
                                AbstractC39381nr.A08(drawableA00, BA5.A00(context5, iA03));
                                C000700h.A06(drawableA00);
                                charSequenceA06 = C84443q7.A01(paint3, drawableA00, charSequenceA09);
                            }
                        } else if (i11 == 208 || i11 == 212) {
                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        } else if (i11 == 157) {
                            int iA04 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
                            int i13 = R.drawable.vec_ic_datasharing;
                            if ((c016207r.A0w(10379) && !c016207r.A0w(10388)) || c016207r.A0w(17719)) {
                                i13 = R.drawable.vec_ic_datasharing_v2;
                            }
                            Drawable drawableA0G = A0G(this, i13, iA04);
                            charSequenceA06 = c016207r.A0w(10379) ? AbstractC25331B9z.A07(drawableA0G, textView, Html.fromHtml(AnonymousClass000.A04(charSequenceA06, " ", AnonymousClass000.A08()))) : AbstractC25331B9z.A07(drawableA0G, textView, charSequenceA06);
                        } else {
                            if (i11 == 158) {
                                iA02 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
                                iA01 = R.drawable.vec_ic_datasharing;
                                if (c016207r.A0w(10379) && !c016207r.A0w(10388)) {
                                    iA01 = R.drawable.vec_ic_datasharing_v2;
                                }
                            } else if (i11 == 172) {
                                C38876H9b c38876H9b = (C38876H9b) c1lt;
                                Context context6 = getContext();
                                Object[] objArrA1a2 = AbstractC466425r.A1a();
                                objArrA1a2[0] = ((C28181Kj) interfaceC001500s.get()).A0Y(c38876H9b);
                                C28201Kl c28201Kl = ((C28181Kj) interfaceC001500s.get()).A0L;
                                String str = c38876H9b.A01;
                                C000700h.A0A(c28201Kl, 0);
                                charSequenceA06 = AbstractC465925m.A18(context6, C150276iY.A00(str) == 2 ? "Instagram" : "Facebook", objArrA1a2, 1, R.string._name_removed__res_0x7f1211d3);
                            } else if (i11 == 181 || i11 == 182) {
                                charSequenceA06 = AbstractC25331B9z.A07(A0G(this, R.drawable.vec_ic_sync_alt, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe)), textView, Html.fromHtml(charSequenceA06.toString()));
                            } else if (i11 == 153 || i11 == 227) {
                                if (charSequenceA06 != null) {
                                    charSequenceA06 = Html.fromHtml(charSequenceA06.toString());
                                }
                                if (i11 != 146) {
                                    charSequenceA06 = charSequenceA06;
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                } else {
                                    charSequenceA06 = charSequenceA06;
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                }
                                charSequenceA06 = charSequenceA06;
                                if (i11 == 185) {
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                    zA02 = C1FP.A02(c1lt.A0i.A00);
                                    badA0A = AbstractC25329B9x.A0A(this.A0V);
                                    if (zA02) {
                                        badA0A.A05();
                                    } else {
                                        c0rvA00 = BAD.A00(badA0A);
                                        botInteractionType = BotInteractionType.A0E;
                                        if (!c0rvA00.BNf(botInteractionType)) {
                                            int iIntValue4 = numA04.intValue();
                                            C3FU c3fu3 = (C3FU) C05C.A02(badA0A.A00);
                                            String strValueOf3 = String.valueOf(iIntValue4);
                                            C0BN c0bnA02 = C3FU.A00(c3fu3);
                                            C27205Bvc c27205Bvc3 = new C27205Bvc();
                                            AbstractC25329B9x.A1H(c27205Bvc3, 112);
                                            c27205Bvc3.A0M = strValueOf3;
                                            c0bnA02.CBh(c27205Bvc3);
                                            AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue4);
                                            badA0A.A09(new DC8(badA0A, iIntValue4, 1), iIntValue4);
                                        }
                                    }
                                    ((C3FU) this.A0S.get()).A01();
                                } else if (i11 == 191) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    c28181Kj = (C28181Kj) interfaceC001500s.get();
                                    if (c1lt instanceof C27495C0z) {
                                        l2 = ((C27495C0z) c1lt).A00;
                                        if (l2 != null) {
                                            jLongValue = l2.longValue();
                                            if (jLongValue == 9) {
                                                i7 = R.string._name_removed__res_0x7f1211e8;
                                            } else if (jLongValue == 10) {
                                                i7 = R.string._name_removed__res_0x7f1211e6;
                                            } else {
                                                string5 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                        } else {
                                            string5 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                        i6 = R.string._name_removed__res_0x7f1211e4;
                                        if (zBK1) {
                                            i6 = R.string._name_removed__res_0x7f1211e3;
                                        }
                                        string2 = c28181Kj.A00.getString(i6, string5);
                                    } else {
                                        string2 = null;
                                    }
                                    sbA010.append(string2);
                                    SpannableStringBuilder spannableStringBuilderValueOf3 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA010)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                                    string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                                    string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                                    if (!c016207r.A0w(19688)) {
                                        string3 = string4;
                                    }
                                    spannableStringBuilderValueOf3.append((CharSequence) string3);
                                    spannableStringBuilderValueOf3.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf3.length() - string3.length()) - 1, spannableStringBuilderValueOf3.length(), 33);
                                    charSequenceAppend = spannableStringBuilderValueOf3;
                                } else if (i11 == 207) {
                                    if (charSequenceA06 != null) {
                                        SpannableStringBuilder spannableStringBuilderA011 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                        A0I(spannableStringBuilderA011);
                                        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
                                        spannableStringBuilder3.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA011);
                                        charSequenceAppend = spannableStringBuilder3;
                                    }
                                } else if (i11 == 214) {
                                    if (charSequenceA06 != null) {
                                        optional = this.A0M;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            getContext();
                                            textView.getPaint().getTextSize();
                                            throw AbstractC465925m.A17("buildClickableString");
                                        }
                                        charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                                    }
                                }
                            } else if (i11 == 180 || i11 == 183) {
                                iA02 = C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0601fe);
                                iA01 = R.drawable.wds_meta_ai_donut;
                            } else if (i11 == 210) {
                                charSequenceA06 = getGroupAdminFirstJoinViaLinkString();
                            } else if (i11 == 211) {
                                charSequenceA06 = getGroupAdminFloodJoinViaLinkString();
                            } else {
                                if (i11 == 233 || i11 == 234 || i11 == 235) {
                                    if (charSequenceA06 != null) {
                                        charSequenceA06 = Html.fromHtml(charSequenceA06.toString());
                                    }
                                }
                                if (i11 != 146) {
                                    charSequenceA06 = charSequenceA06;
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                } else {
                                    charSequenceA06 = charSequenceA06;
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                }
                                charSequenceA06 = charSequenceA06;
                                if (i11 == 185) {
                                    charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                    zA02 = C1FP.A02(c1lt.A0i.A00);
                                    badA0A = AbstractC25329B9x.A0A(this.A0V);
                                    if (zA02) {
                                        badA0A.A05();
                                    } else {
                                        c0rvA00 = BAD.A00(badA0A);
                                        botInteractionType = BotInteractionType.A0E;
                                        if (!c0rvA00.BNf(botInteractionType)) {
                                            int iIntValue5 = numA04.intValue();
                                            C3FU c3fu4 = (C3FU) C05C.A02(badA0A.A00);
                                            String strValueOf4 = String.valueOf(iIntValue5);
                                            C0BN c0bnA03 = C3FU.A00(c3fu4);
                                            C27205Bvc c27205Bvc4 = new C27205Bvc();
                                            AbstractC25329B9x.A1H(c27205Bvc4, 112);
                                            c27205Bvc4.A0M = strValueOf4;
                                            c0bnA03.CBh(c27205Bvc4);
                                            AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue5);
                                            badA0A.A09(new DC8(badA0A, iIntValue5, 1), iIntValue5);
                                        }
                                    }
                                    ((C3FU) this.A0S.get()).A01();
                                } else if (i11 == 191) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    c28181Kj = (C28181Kj) interfaceC001500s.get();
                                    if (c1lt instanceof C27495C0z) {
                                        l2 = ((C27495C0z) c1lt).A00;
                                        if (l2 != null) {
                                            jLongValue = l2.longValue();
                                            if (jLongValue == 9) {
                                                i7 = R.string._name_removed__res_0x7f1211e8;
                                            } else if (jLongValue == 10) {
                                                i7 = R.string._name_removed__res_0x7f1211e6;
                                            } else {
                                                string5 = Voip.REJECT_REASON_DECLINED;
                                            }
                                            string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                        } else {
                                            string5 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                        i6 = R.string._name_removed__res_0x7f1211e4;
                                        if (zBK1) {
                                            i6 = R.string._name_removed__res_0x7f1211e3;
                                        }
                                        string2 = c28181Kj.A00.getString(i6, string5);
                                    } else {
                                        string2 = null;
                                    }
                                    sbA011.append(string2);
                                    SpannableStringBuilder spannableStringBuilderValueOf4 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA011)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                                    string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                                    string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                                    if (!c016207r.A0w(19688)) {
                                        string3 = string4;
                                    }
                                    spannableStringBuilderValueOf4.append((CharSequence) string3);
                                    spannableStringBuilderValueOf4.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf4.length() - string3.length()) - 1, spannableStringBuilderValueOf4.length(), 33);
                                    charSequenceAppend = spannableStringBuilderValueOf4;
                                } else if (i11 == 207) {
                                    if (charSequenceA06 != null) {
                                        SpannableStringBuilder spannableStringBuilderA012 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                        A0I(spannableStringBuilderA012);
                                        SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder();
                                        spannableStringBuilder4.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA012);
                                        charSequenceAppend = spannableStringBuilder4;
                                    }
                                } else if (i11 == 214) {
                                    if (charSequenceA06 != null) {
                                        optional = this.A0M;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            getContext();
                                            textView.getPaint().getTextSize();
                                            throw AbstractC465925m.A17("buildClickableString");
                                        }
                                        charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                                    }
                                }
                            }
                            charSequenceA06 = AbstractC25331B9z.A07(A0G(this, iA01, iA02), textView, charSequenceA06);
                            if (i11 != 146) {
                                charSequenceA06 = charSequenceA06;
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                            } else {
                                charSequenceA06 = charSequenceA06;
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                            }
                            charSequenceA06 = charSequenceA06;
                            if (i11 == 185) {
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                zA02 = C1FP.A02(c1lt.A0i.A00);
                                badA0A = AbstractC25329B9x.A0A(this.A0V);
                                if (zA02) {
                                    badA0A.A05();
                                } else {
                                    c0rvA00 = BAD.A00(badA0A);
                                    botInteractionType = BotInteractionType.A0E;
                                    if (!c0rvA00.BNf(botInteractionType)) {
                                        int iIntValue6 = numA04.intValue();
                                        C3FU c3fu5 = (C3FU) C05C.A02(badA0A.A00);
                                        String strValueOf5 = String.valueOf(iIntValue6);
                                        C0BN c0bnA04 = C3FU.A00(c3fu5);
                                        C27205Bvc c27205Bvc5 = new C27205Bvc();
                                        AbstractC25329B9x.A1H(c27205Bvc5, 112);
                                        c27205Bvc5.A0M = strValueOf5;
                                        c0bnA04.CBh(c27205Bvc5);
                                        AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue6);
                                        badA0A.A09(new DC8(badA0A, iIntValue6, 1), iIntValue6);
                                    }
                                }
                                ((C3FU) this.A0S.get()).A01();
                            } else if (i11 == 191) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                c28181Kj = (C28181Kj) interfaceC001500s.get();
                                if (c1lt instanceof C27495C0z) {
                                    l2 = ((C27495C0z) c1lt).A00;
                                    if (l2 != null) {
                                        jLongValue = l2.longValue();
                                        if (jLongValue == 9) {
                                            i7 = R.string._name_removed__res_0x7f1211e8;
                                        } else if (jLongValue == 10) {
                                            i7 = R.string._name_removed__res_0x7f1211e6;
                                        } else {
                                            string5 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                    } else {
                                        string5 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                    i6 = R.string._name_removed__res_0x7f1211e4;
                                    if (zBK1) {
                                        i6 = R.string._name_removed__res_0x7f1211e3;
                                    }
                                    string2 = c28181Kj.A00.getString(i6, string5);
                                } else {
                                    string2 = null;
                                }
                                sbA012.append(string2);
                                SpannableStringBuilder spannableStringBuilderValueOf5 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA012)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                                string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                                string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                                if (!c016207r.A0w(19688)) {
                                    string3 = string4;
                                }
                                spannableStringBuilderValueOf5.append((CharSequence) string3);
                                spannableStringBuilderValueOf5.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf5.length() - string3.length()) - 1, spannableStringBuilderValueOf5.length(), 33);
                                charSequenceAppend = spannableStringBuilderValueOf5;
                            } else if (i11 == 207) {
                                if (charSequenceA06 != null) {
                                    SpannableStringBuilder spannableStringBuilderA013 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                    A0I(spannableStringBuilderA013);
                                    SpannableStringBuilder spannableStringBuilder5 = new SpannableStringBuilder();
                                    spannableStringBuilder5.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA013);
                                    charSequenceAppend = spannableStringBuilder5;
                                }
                            } else if (i11 == 214) {
                                if (charSequenceA06 != null) {
                                    optional = this.A0M;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        getContext();
                                        textView.getPaint().getTextSize();
                                        throw AbstractC465925m.A17("buildClickableString");
                                    }
                                    charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                                }
                            }
                        }
                    }
                } else if (i11 == 146 || i11 == 156 || i11 == 194 || i11 == 219) {
                    if (this instanceof C27012BsV) {
                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(R.drawable.ic_info_small), BA2.A00(this));
                    } else {
                        abstractC02700Ci = c1lt.A0i.A00;
                        if (((AbstractC37408GbA) this).A0z.A03(abstractC02700Ci)) {
                            i2 = R.drawable.wa_ic_info;
                            context2 = getContext();
                            i3 = R.attr._name_removed__res_0x7f0401fc;
                            i4 = R.color._name_removed__res_0x7f0601fc;
                            iA00 = C0Sc.A00(context2, i3, i4);
                        } else {
                            i2 = R.drawable.wa_ic_info;
                            context2 = getContext();
                            i3 = R.attr._name_removed__res_0x7f0401fc;
                            i4 = R.color._name_removed__res_0x7f0601fc;
                            iA00 = C0Sc.A00(context2, i3, i4);
                        }
                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i2), iA00);
                    }
                    iA01 = AbstractC25331B9z.A01(pairA0F);
                    iA02 = AbstractC25331B9z.A00(pairA0F);
                    abstractC02700Ci2 = c1lt.A0i.A00;
                    if (!C0D0.A0Z(abstractC02700Ci2)) {
                        charSequenceA06 = AbstractC25331B9z.A07(A0G(this, iA01, iA02), textView, charSequenceA06);
                    }
                    if (i11 != 146) {
                        charSequenceA06 = charSequenceA06;
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                    } else {
                        charSequenceA06 = charSequenceA06;
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                    }
                    charSequenceA06 = charSequenceA06;
                    if (i11 == 185) {
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        zA02 = C1FP.A02(c1lt.A0i.A00);
                        badA0A = AbstractC25329B9x.A0A(this.A0V);
                        if (zA02) {
                            badA0A.A05();
                        } else {
                            c0rvA00 = BAD.A00(badA0A);
                            botInteractionType = BotInteractionType.A0E;
                            if (!c0rvA00.BNf(botInteractionType)) {
                                int iIntValue7 = numA04.intValue();
                                C3FU c3fu6 = (C3FU) C05C.A02(badA0A.A00);
                                String strValueOf6 = String.valueOf(iIntValue7);
                                C0BN c0bnA05 = C3FU.A00(c3fu6);
                                C27205Bvc c27205Bvc6 = new C27205Bvc();
                                AbstractC25329B9x.A1H(c27205Bvc6, 112);
                                c27205Bvc6.A0M = strValueOf6;
                                c0bnA05.CBh(c27205Bvc6);
                                AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue7);
                                badA0A.A09(new DC8(badA0A, iIntValue7, 1), iIntValue7);
                            }
                        }
                        ((C3FU) this.A0S.get()).A01();
                    } else if (i11 == 191) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        c28181Kj = (C28181Kj) interfaceC001500s.get();
                        if (c1lt instanceof C27495C0z) {
                            l2 = ((C27495C0z) c1lt).A00;
                            if (l2 != null) {
                                jLongValue = l2.longValue();
                                if (jLongValue == 9) {
                                    i7 = R.string._name_removed__res_0x7f1211e8;
                                } else if (jLongValue == 10) {
                                    i7 = R.string._name_removed__res_0x7f1211e6;
                                } else {
                                    string5 = Voip.REJECT_REASON_DECLINED;
                                }
                                string5 = c28181Kj.A00.getString(i7, new Object[0]);
                            } else {
                                string5 = Voip.REJECT_REASON_DECLINED;
                            }
                            zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                            i6 = R.string._name_removed__res_0x7f1211e4;
                            if (zBK1) {
                                i6 = R.string._name_removed__res_0x7f1211e3;
                            }
                            string2 = c28181Kj.A00.getString(i6, string5);
                        } else {
                            string2 = null;
                        }
                        sbA013.append(string2);
                        SpannableStringBuilder spannableStringBuilderValueOf6 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA013)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                        string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                        string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                        if (!c016207r.A0w(19688)) {
                            string3 = string4;
                        }
                        spannableStringBuilderValueOf6.append((CharSequence) string3);
                        spannableStringBuilderValueOf6.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf6.length() - string3.length()) - 1, spannableStringBuilderValueOf6.length(), 33);
                        charSequenceAppend = spannableStringBuilderValueOf6;
                    } else if (i11 == 207) {
                        if (charSequenceA06 != null) {
                            SpannableStringBuilder spannableStringBuilderA014 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                            A0I(spannableStringBuilderA014);
                            SpannableStringBuilder spannableStringBuilder6 = new SpannableStringBuilder();
                            spannableStringBuilder6.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA014);
                            charSequenceAppend = spannableStringBuilder6;
                        }
                    } else if (i11 == 214) {
                        if (charSequenceA06 != null) {
                            optional = this.A0M;
                            if (optional.isPresent()) {
                                optional.get();
                                getContext();
                                textView.getPaint().getTextSize();
                                throw AbstractC465925m.A17("buildClickableString");
                            }
                            charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                        }
                    }
                } else if (i11 == 32 || i11 == 31) {
                    Drawable drawableA06 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_campaign_small);
                    AbstractC39381nr.A08(drawableA06, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401fd, R.color._name_removed__res_0x7f0601fd));
                    charSequenceA06 = AbstractC25331B9z.A07(drawableA06, textView, charSequenceA06);
                } else if (i11 == 56 || i11 == 59 || i11 == 68) {
                    CharSequence charSequenceA07 = charSequenceA06;
                    if (spannedA0Q != null) {
                        charSequenceA07 = C1NQ.A06(getContext(), textView.getPaint(), c26151Cc, spannedA0Q, 1.3f);
                    }
                    Drawable drawableA07 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_ephemeral_v2);
                    BA5.A02(this, drawableA07);
                    charSequenceA06 = C84443q7.A01(textView.getPaint(), drawableA07, charSequenceA07);
                    if (i11 != 146) {
                        charSequenceA06 = charSequenceA06;
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                    } else {
                        charSequenceA06 = charSequenceA06;
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                    }
                    charSequenceA06 = charSequenceA06;
                    if (i11 == 185) {
                        charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                        zA02 = C1FP.A02(c1lt.A0i.A00);
                        badA0A = AbstractC25329B9x.A0A(this.A0V);
                        if (zA02) {
                            badA0A.A05();
                        } else {
                            c0rvA00 = BAD.A00(badA0A);
                            botInteractionType = BotInteractionType.A0E;
                            if (!c0rvA00.BNf(botInteractionType)) {
                                int iIntValue8 = numA04.intValue();
                                C3FU c3fu7 = (C3FU) C05C.A02(badA0A.A00);
                                String strValueOf7 = String.valueOf(iIntValue8);
                                C0BN c0bnA06 = C3FU.A00(c3fu7);
                                C27205Bvc c27205Bvc7 = new C27205Bvc();
                                AbstractC25329B9x.A1H(c27205Bvc7, 112);
                                c27205Bvc7.A0M = strValueOf7;
                                c0bnA06.CBh(c27205Bvc7);
                                AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue8);
                                badA0A.A09(new DC8(badA0A, iIntValue8, 1), iIntValue8);
                            }
                        }
                        ((C3FU) this.A0S.get()).A01();
                    } else if (i11 == 191) {
                        StringBuilder sbA014 = AnonymousClass000.A08();
                        c28181Kj = (C28181Kj) interfaceC001500s.get();
                        if (c1lt instanceof C27495C0z) {
                            l2 = ((C27495C0z) c1lt).A00;
                            if (l2 != null) {
                                jLongValue = l2.longValue();
                                if (jLongValue == 9) {
                                    i7 = R.string._name_removed__res_0x7f1211e8;
                                } else if (jLongValue == 10) {
                                    i7 = R.string._name_removed__res_0x7f1211e6;
                                } else {
                                    string5 = Voip.REJECT_REASON_DECLINED;
                                }
                                string5 = c28181Kj.A00.getString(i7, new Object[0]);
                            } else {
                                string5 = Voip.REJECT_REASON_DECLINED;
                            }
                            zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                            i6 = R.string._name_removed__res_0x7f1211e4;
                            if (zBK1) {
                                i6 = R.string._name_removed__res_0x7f1211e3;
                            }
                            string2 = c28181Kj.A00.getString(i6, string5);
                        } else {
                            string2 = null;
                        }
                        sbA014.append(string2);
                        SpannableStringBuilder spannableStringBuilderValueOf7 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA014)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                        string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                        string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                        if (!c016207r.A0w(19688)) {
                            string3 = string4;
                        }
                        spannableStringBuilderValueOf7.append((CharSequence) string3);
                        spannableStringBuilderValueOf7.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf7.length() - string3.length()) - 1, spannableStringBuilderValueOf7.length(), 33);
                        charSequenceAppend = spannableStringBuilderValueOf7;
                    } else if (i11 == 207) {
                        if (charSequenceA06 != null) {
                            SpannableStringBuilder spannableStringBuilderA015 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                            A0I(spannableStringBuilderA015);
                            SpannableStringBuilder spannableStringBuilder7 = new SpannableStringBuilder();
                            spannableStringBuilder7.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA015);
                            charSequenceAppend = spannableStringBuilder7;
                        }
                    } else if (i11 == 214) {
                        if (charSequenceA06 != null) {
                            optional = this.A0M;
                            if (optional.isPresent()) {
                                optional.get();
                                getContext();
                                textView.getPaint().getTextSize();
                                throw AbstractC465925m.A17("buildClickableString");
                            }
                            charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                        }
                    }
                } else if (i11 == 226) {
                    if (charSequenceA06 != null) {
                        charSequenceFromHtml = Html.fromHtml(charSequenceA06.toString());
                    }
                    Drawable drawableA08 = AbstractC25330B9y.A05(getContext(), R.drawable.wa_ic_schedule);
                    AbstractC39381nr.A08(drawableA08, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                    charSequenceA06 = C84443q7.A01(textView.getPaint(), drawableA08, charSequenceFromHtml);
                } else if (i11 == 70) {
                    if (c1lt instanceof C27491C0v) {
                        boolean zA0t = AbstractC32971bt.A0t(this.A00);
                        C27491C0v c27491C0v = (C27491C0v) c1lt;
                        Context context7 = getContext();
                        if (zA0t) {
                            charSequenceFromHtml = charSequenceA06;
                            i9 = R.drawable.ic_sync_white;
                        } else {
                            int i14 = c27491C0v.A00;
                            if (i14 == 2 || i14 == 3) {
                                charSequenceFromHtml = charSequenceA06;
                                charSequenceFromHtml = charSequenceA06;
                                i9 = R.drawable.vec_ic_graphic_eq;
                            } else {
                                boolean z3 = c27491C0v.A02;
                                i9 = R.drawable.ic_call;
                                if (z3) {
                                    charSequenceFromHtml = charSequenceA06;
                                    i9 = R.drawable.ic_videocam;
                                }
                            }
                        }
                        charSequenceFromHtml = charSequenceA06;
                        charSequenceA06 = AbstractC25331B9z.A07(AbstractC39381nr.A03(context7, i9, BA2.A00(this)), textView, charSequenceA06);
                    }
                } else if (i11 == 169 || i11 == 170) {
                    charSequenceFromHtml = charSequenceA06;
                    charSequenceFromHtml = charSequenceA06;
                    C10 c10 = (C10) c1lt;
                    UserJid userJidAyx = c10.Ayx();
                    if (userJidAyx != null) {
                        C13250j3 c13250j3 = this.A2H;
                        C00K.A05(userJidAyx);
                        C0DF c0dfA07 = c13250j3.A06(userJidAyx);
                        if (c0dfA07 == null) {
                            strA0L = Voip.REJECT_REASON_DECLINED;
                        } else if (AbstractC466125o.A1Z(c0dfA07, this.A2W)) {
                            strA0L = getContext().getString(R.string._name_removed__res_0x7f124ce9);
                        } else {
                            C15540my c15540my = this.A2K;
                            strA0L = ((GZV) this).A0q.A0L(c15540my.A0W(c0dfA07, c15540my.A07(c10.A0i.A00), false));
                        }
                    } else {
                        strA0L = Voip.REJECT_REASON_DECLINED;
                    }
                    Context context8 = getContext();
                    int i15 = ((C1LT) c10).A00;
                    long j = c10.A00;
                    if (i15 == 170) {
                        i8 = R.string._name_removed__res_0x7f121723;
                        if (j != 0) {
                            i8 = R.string._name_removed__res_0x7f121722;
                        }
                    } else {
                        i8 = R.string._name_removed__res_0x7f121841;
                        if (j != 0) {
                            i8 = R.string._name_removed__res_0x7f121840;
                        }
                    }
                    String string6 = context8.getString(i8);
                    Object[] objArrA1a3 = AbstractC466525s.A1a(strA0L, 0);
                    objArrA1a3[1] = c10.A01;
                    charSequenceA06 = C1NQ.A06(getContext(), textView.getPaint(), c26151Cc, Html.fromHtml(String.format(Locale.US, string6, StringUtils.A0N(objArrA1a3))), 1.3f);
                } else {
                    if (i11 == 96) {
                        z2 = c1lt instanceof C0G;
                    } else {
                        if (i11 == 97) {
                            charSequenceFromHtml = charSequenceA06;
                            getContext();
                            this.A0v.get();
                            throw AbstractC465925m.A17("getSmbChatAssignmentIconId");
                        }
                        if (i11 != 187) {
                            if (i11 != 177) {
                                if (i11 == 237) {
                                    if (!TextUtils.isEmpty(charSequenceA06)) {
                                        charSequenceFromHtml = charSequenceA06;
                                        charSequenceAppend = charSequenceA06;
                                        charSequenceA06 = C84443q7.A01(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.vec_ic_status, BA2.A00(this)), Html.fromHtml(charSequenceA06.toString()));
                                    }
                                } else if (i11 != 27 && i11 != 131) {
                                    if (i11 == 83 || i11 == 120) {
                                        charSequenceFromHtml = charSequenceA06;
                                        charSequenceAppend = charSequenceA06;
                                        charSequenceFromHtml = charSequenceA06;
                                        charSequenceAppend = charSequenceA06;
                                        if (c016207r.A0Y(27111) >= 1) {
                                        }
                                    } else if (i11 == 99) {
                                        z2 = c1lt instanceof C1J;
                                    } else {
                                        if (i11 == 134) {
                                            charSequenceFromHtml = charSequenceA06;
                                            charSequenceAppend = charSequenceA06;
                                            iA02 = R.color._name_removed__res_0x7f0601ea;
                                            iA01 = R.drawable.vec_ic_newsletter_sysmsg;
                                        }
                                        charSequenceA06 = AbstractC25331B9z.A07(A0G(this, iA01, iA02), textView, charSequenceA06);
                                        if (i11 != 146) {
                                            charSequenceA06 = charSequenceA06;
                                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                        } else {
                                            charSequenceA06 = charSequenceA06;
                                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                        }
                                        charSequenceA06 = charSequenceA06;
                                        if (i11 == 185) {
                                            charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                            zA02 = C1FP.A02(c1lt.A0i.A00);
                                            badA0A = AbstractC25329B9x.A0A(this.A0V);
                                            if (zA02) {
                                                badA0A.A05();
                                            } else {
                                                c0rvA00 = BAD.A00(badA0A);
                                                botInteractionType = BotInteractionType.A0E;
                                                if (!c0rvA00.BNf(botInteractionType)) {
                                                    int iIntValue9 = numA04.intValue();
                                                    C3FU c3fu8 = (C3FU) C05C.A02(badA0A.A00);
                                                    String strValueOf8 = String.valueOf(iIntValue9);
                                                    C0BN c0bnA07 = C3FU.A00(c3fu8);
                                                    C27205Bvc c27205Bvc8 = new C27205Bvc();
                                                    AbstractC25329B9x.A1H(c27205Bvc8, 112);
                                                    c27205Bvc8.A0M = strValueOf8;
                                                    c0bnA07.CBh(c27205Bvc8);
                                                    AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue9);
                                                    badA0A.A09(new DC8(badA0A, iIntValue9, 1), iIntValue9);
                                                }
                                            }
                                            ((C3FU) this.A0S.get()).A01();
                                        } else if (i11 == 191) {
                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                            c28181Kj = (C28181Kj) interfaceC001500s.get();
                                            if (c1lt instanceof C27495C0z) {
                                                l2 = ((C27495C0z) c1lt).A00;
                                                if (l2 != null) {
                                                    jLongValue = l2.longValue();
                                                    if (jLongValue == 9) {
                                                        i7 = R.string._name_removed__res_0x7f1211e8;
                                                    } else if (jLongValue == 10) {
                                                        i7 = R.string._name_removed__res_0x7f1211e6;
                                                    } else {
                                                        string5 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                                } else {
                                                    string5 = Voip.REJECT_REASON_DECLINED;
                                                }
                                                zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                                i6 = R.string._name_removed__res_0x7f1211e4;
                                                if (zBK1) {
                                                    i6 = R.string._name_removed__res_0x7f1211e3;
                                                }
                                                string2 = c28181Kj.A00.getString(i6, string5);
                                            } else {
                                                string2 = null;
                                            }
                                            sbA015.append(string2);
                                            SpannableStringBuilder spannableStringBuilderValueOf8 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA015)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                                            string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                                            string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                                            if (!c016207r.A0w(19688)) {
                                                string3 = string4;
                                            }
                                            spannableStringBuilderValueOf8.append((CharSequence) string3);
                                            spannableStringBuilderValueOf8.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf8.length() - string3.length()) - 1, spannableStringBuilderValueOf8.length(), 33);
                                            charSequenceAppend = spannableStringBuilderValueOf8;
                                        } else if (i11 == 207) {
                                            if (charSequenceA06 != null) {
                                                SpannableStringBuilder spannableStringBuilderA016 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                                A0I(spannableStringBuilderA016);
                                                SpannableStringBuilder spannableStringBuilder8 = new SpannableStringBuilder();
                                                spannableStringBuilder8.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA016);
                                                charSequenceAppend = spannableStringBuilder8;
                                            }
                                        } else if (i11 == 214) {
                                            if (charSequenceA06 != null) {
                                                optional = this.A0M;
                                                if (optional.isPresent()) {
                                                    optional.get();
                                                    getContext();
                                                    textView.getPaint().getTextSize();
                                                    throw AbstractC465925m.A17("buildClickableString");
                                                }
                                                charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                                            }
                                        }
                                    }
                                    charSequenceFromHtml = charSequenceA06;
                                    charSequenceAppend = charSequenceA06;
                                    Set set2 = AbstractC28099CSr.A02;
                                    if (i11 != 147) {
                                        InterfaceC28221Kn interfaceC28221Kn2 = this.A1n;
                                        Context context9 = getContext();
                                        TextPaint paint4 = textView.getPaint();
                                        AbstractC32971bt.A0g(charSequenceA06, 1, paint4);
                                        zA0A = ((C37251GWk) C05C.A02(((C28231Ko) interfaceC28221Kn2).A02)).A0A();
                                        i10 = R.drawable.wa_ic_info;
                                        if (zA0A) {
                                            i10 = R.drawable.vec_ic_datasharing_biz_ai_v2;
                                        }
                                        Spanned spannedFromHtml2 = Html.fromHtml(AnonymousClass000.A04(charSequenceA06, " ", AnonymousClass000.A08()));
                                        Drawable drawableA09 = AbstractC25330B9y.A05(C00I.A00(), i10);
                                        AbstractC39381nr.A08(drawableA09, AbstractC466125o.A02(context9, C00I.A00(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                                        charSequenceA06 = C84443q7.A00(paint4, drawableA09, spannedFromHtml2);
                                    } else {
                                        InterfaceC28221Kn interfaceC28221Kn3 = this.A1n;
                                        Context context10 = getContext();
                                        TextPaint paint5 = textView.getPaint();
                                        AbstractC32971bt.A0g(charSequenceA06, 1, paint5);
                                        zA0A = ((C37251GWk) C05C.A02(((C28231Ko) interfaceC28221Kn3).A02)).A0A();
                                        i10 = R.drawable.wa_ic_info;
                                        if (zA0A) {
                                            i10 = R.drawable.vec_ic_datasharing_biz_ai_v2;
                                        }
                                        Spanned spannedFromHtml3 = Html.fromHtml(AnonymousClass000.A04(charSequenceA06, " ", AnonymousClass000.A08()));
                                        Drawable drawableA010 = AbstractC25330B9y.A05(C00I.A00(), i10);
                                        AbstractC39381nr.A08(drawableA010, AbstractC466125o.A02(context10, C00I.A00(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                                        charSequenceA06 = C84443q7.A00(paint5, drawableA010, spannedFromHtml3);
                                    }
                                }
                            }
                            if (charSequenceA06 != null) {
                                charSequenceA06 = Html.fromHtml(charSequenceA06.toString());
                            }
                            if (i11 != 146) {
                                charSequenceA06 = charSequenceA06;
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                            } else {
                                charSequenceA06 = charSequenceA06;
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                            }
                            charSequenceA06 = charSequenceA06;
                            if (i11 == 185) {
                                charSequenceA06 = ((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA06);
                                zA02 = C1FP.A02(c1lt.A0i.A00);
                                badA0A = AbstractC25329B9x.A0A(this.A0V);
                                if (zA02) {
                                    badA0A.A05();
                                } else {
                                    c0rvA00 = BAD.A00(badA0A);
                                    botInteractionType = BotInteractionType.A0E;
                                    if (!c0rvA00.BNf(botInteractionType)) {
                                        int iIntValue10 = numA04.intValue();
                                        C3FU c3fu9 = (C3FU) C05C.A02(badA0A.A00);
                                        String strValueOf9 = String.valueOf(iIntValue10);
                                        C0BN c0bnA08 = C3FU.A00(c3fu9);
                                        C27205Bvc c27205Bvc9 = new C27205Bvc();
                                        AbstractC25329B9x.A1H(c27205Bvc9, 112);
                                        c27205Bvc9.A0M = strValueOf9;
                                        c0bnA08.CBh(c27205Bvc9);
                                        AbstractC466325q.A1E("BotTosManager/acceptInvokeTosIfNeeded; noticeId=", AnonymousClass000.A08(), iIntValue10);
                                        badA0A.A09(new DC8(badA0A, iIntValue10, 1), iIntValue10);
                                    }
                                }
                                ((C3FU) this.A0S.get()).A01();
                            } else if (i11 == 191) {
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                c28181Kj = (C28181Kj) interfaceC001500s.get();
                                if (c1lt instanceof C27495C0z) {
                                    l2 = ((C27495C0z) c1lt).A00;
                                    if (l2 != null) {
                                        jLongValue = l2.longValue();
                                        if (jLongValue == 9) {
                                            i7 = R.string._name_removed__res_0x7f1211e8;
                                        } else if (jLongValue == 10) {
                                            i7 = R.string._name_removed__res_0x7f1211e6;
                                        } else {
                                            string5 = Voip.REJECT_REASON_DECLINED;
                                        }
                                        string5 = c28181Kj.A00.getString(i7, new Object[0]);
                                    } else {
                                        string5 = Voip.REJECT_REASON_DECLINED;
                                    }
                                    zBK1 = ((InterfaceC231910c) c28181Kj.A0A.get()).BK1();
                                    i6 = R.string._name_removed__res_0x7f1211e4;
                                    if (zBK1) {
                                        i6 = R.string._name_removed__res_0x7f1211e3;
                                    }
                                    string2 = c28181Kj.A00.getString(i6, string5);
                                } else {
                                    string2 = null;
                                }
                                sbA016.append(string2);
                                SpannableStringBuilder spannableStringBuilderValueOf9 = SpannableStringBuilder.valueOf(C84443q7.A02(textView.getPaint(), AbstractC39381nr.A03(getContext(), R.drawable.dot_two_loops_intersected_filled_24, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891)), AbstractC466425r.A08(AnonymousClass000.A06(" ", sbA016)), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f2)));
                                string3 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e5);
                                string4 = AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f1211e7);
                                if (!c016207r.A0w(19688)) {
                                    string3 = string4;
                                }
                                spannableStringBuilderValueOf9.append((CharSequence) string3);
                                spannableStringBuilderValueOf9.setSpan(new StyleSpan(1), (spannableStringBuilderValueOf9.length() - string3.length()) - 1, spannableStringBuilderValueOf9.length(), 33);
                                charSequenceAppend = spannableStringBuilderValueOf9;
                            } else if (i11 == 207) {
                                if (charSequenceA06 != null) {
                                    SpannableStringBuilder spannableStringBuilderA017 = AbstractC466425r.A08(AbstractC466525s.A09(this).getString(R.string._name_removed__res_0x7f125239));
                                    A0I(spannableStringBuilderA017);
                                    SpannableStringBuilder spannableStringBuilder9 = new SpannableStringBuilder();
                                    spannableStringBuilder9.append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA017);
                                    charSequenceAppend = spannableStringBuilder9;
                                }
                            } else if (i11 == 214) {
                                if (charSequenceA06 != null) {
                                    optional = this.A0M;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        getContext();
                                        textView.getPaint().getTextSize();
                                        throw AbstractC465925m.A17("buildClickableString");
                                    }
                                    charSequenceAppend = AbstractC466425r.A08(charSequenceA06);
                                }
                            }
                        } else if (charSequenceA06 != null) {
                            Html.fromHtml(charSequenceA06.toString());
                            getContext();
                            this.A0v.get();
                            throw AbstractC465925m.A17("getSmbBusinessBroadcastIconId");
                        }
                    }
                    if (z2) {
                        charSequenceFromHtml = charSequenceA06;
                        charSequenceAppend = charSequenceA06;
                        charSequenceFromHtml = charSequenceA06;
                        Drawable drawableA011 = AbstractC25330B9y.A05(getContext(), R.drawable.ic_dialpad_small);
                        AbstractC39381nr.A08(drawableA011, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
                        charSequenceA06 = AbstractC25331B9z.A07(drawableA011, textView, charSequenceA06);
                    }
                }
                charSequenceAppend = charSequenceA06;
                charSequenceAppend = charSequenceA06;
                charSequenceAppend = charSequenceA06;
                charSequenceAppend = charSequenceA06;
                num = C02S.A00;
                this.A02 = num;
                charSequence = charSequenceAppend;
                if (charSequenceAppend != null && A0M(i11)) {
                    InterfaceC001500s interfaceC001500s3 = this.A08;
                    c29506Cvl = (C29506Cvl) interfaceC001500s3.get();
                    c1m3A0f = AbstractC25330B9y.A0f(c1lt);
                    if (c1m3A0f == null) {
                        charSequence = charSequenceAppend;
                        num3 = num;
                        c29542CwM = new C29542CwM(null, num3);
                    } else if (c1lt instanceof C27518C1w) {
                        c27518C1w = (C27518C1w) c1lt;
                        list = c27518C1w.A01;
                        if (list != null || list.isEmpty()) {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            if (((C1LT) c27518C1w).A00 == 4 || (abstractC02700CiAys2 = c1lt.Ays()) == null || (userJidA0r3 = AbstractC465925m.A0r(abstractC02700CiAys2)) == null || !AbstractC466325q.A1X(c29506Cvl.A07, userJidA0r3)) {
                                charSequence = charSequenceAppend;
                                charSequence = charSequenceAppend;
                                listA02 = c29506Cvl.A02(c1lt);
                                if (listA02 != null) {
                                    userJidA01 = c29506Cvl.A01(c1lt);
                                    if (userJidA01 != null) {
                                    }
                                    c29542CwM = new C29542CwM(null, num3);
                                } else {
                                    userJidA01 = c29506Cvl.A01(c1lt);
                                    if (userJidA01 != null) {
                                    }
                                    c29542CwM = new C29542CwM(null, num3);
                                }
                            }
                        } else if ((list instanceof Collection) && list.isEmpty()) {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            listA02 = c29506Cvl.A02(c1lt);
                            if (listA02 != null) {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            } else {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            }
                        } else {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    charSequence = charSequenceAppend;
                                    charSequence = charSequenceAppend;
                                    listA02 = c29506Cvl.A02(c1lt);
                                    if (listA02 != null) {
                                        userJidA01 = c29506Cvl.A01(c1lt);
                                        if (userJidA01 != null) {
                                        }
                                        c29542CwM = new C29542CwM(null, num3);
                                    } else {
                                        userJidA01 = c29506Cvl.A01(c1lt);
                                        if (userJidA01 != null) {
                                        }
                                        c29542CwM = new C29542CwM(null, num3);
                                    }
                                } else if (AbstractC466325q.A1X(c29506Cvl.A07, AbstractC466425r.A0U(it))) {
                                }
                            }
                        }
                        charSequence = charSequenceAppend;
                        num3 = num;
                        c29542CwM = new C29542CwM(null, num3);
                    } else {
                        charSequence = charSequenceAppend;
                        charSequence = charSequenceAppend;
                        listA02 = c29506Cvl.A02(c1lt);
                        if (listA02 != null || listA02.size() <= 1) {
                            userJidA01 = c29506Cvl.A01(c1lt);
                            if (userJidA01 != null || !((C34516FMi) C05C.A02(c29506Cvl.A03)).A00(c1m3A0f)) {
                                charSequence = charSequenceAppend;
                                num3 = num;
                            } else if (!C1FP.A02(userJidA01)) {
                                Set set3 = (Set) ((C38091li) C05C.A02(c29506Cvl.A04)).A02.get(c1m3A0f.getRawString());
                                if (set3 == null || !set3.contains(userJidA01.getRawString())) {
                                    D2X d2x = (D2X) C05C.A02(c29506Cvl.A05);
                                    if (AbstractC466225p.A1U(C0D0.A0n(c1m3A0f) ? 1 : 0) && (c0dfA0C = AbstractC466125o.A0i(d2x.A00).A0C(c1m3A0f)) != null && D2X.A01(d2x, c0dfA0C, c1m3A0f) && D2X.A02(d2x, c1m3A0f, userJidA01, c1lt)) {
                                        if (!C29506Cvl.A00(c29506Cvl, c1m3A0f, c1lt)) {
                                            num5 = C02S.A0N;
                                            enumC27780CGd = EnumC27780CGd.A07;
                                        }
                                        num3 = C02S.A01;
                                    } else {
                                        num5 = C02S.A0N;
                                        enumC27780CGd = EnumC27780CGd.A09;
                                    }
                                } else {
                                    num5 = C02S.A0N;
                                    enumC27780CGd = EnumC27780CGd.A06;
                                }
                                c29542CwM = new C29542CwM(enumC27780CGd, num5);
                            } else if (C29506Cvl.A00(c29506Cvl, c1m3A0f, c1lt)) {
                                if (!userJidA01.equals(AbstractC28931Nh.A00) || (c3inA08 = AbstractC466225p.A0g(c29506Cvl.A06).A08(c1m3A0f, userJidA01)) == null || (((num6 = c3inA08.A02) != null && ((iIntValue = num6.intValue()) == 2 || iIntValue == 3)) || !((C38w) C05C.A02(c29506Cvl.A00)).A02(c1m3A0f))) {
                                    num5 = C02S.A0Y;
                                    enumC27780CGd = EnumC27780CGd.A09;
                                    c29542CwM = new C29542CwM(enumC27780CGd, num5);
                                }
                                num3 = C02S.A01;
                            } else {
                                charSequence = charSequenceAppend;
                                num3 = num;
                            }
                            c29542CwM = new C29542CwM(null, num3);
                        } else {
                            if (((C34516FMi) C05C.A02(c29506Cvl.A03)).A00(c1m3A0f)) {
                                C0DF c0dfA0C3 = AbstractC466125o.A0i(c29506Cvl.A01).A0C(c1m3A0f);
                                if (c0dfA0C3 != null && (c26941FiA06 = c0dfA0C3.A06()) != null && (l = c26941FiA06.A00.A0W) != null) {
                                    long jLongValue2 = l.longValue();
                                    if (jLongValue2 <= 0 || c1lt.A0F <= jLongValue2) {
                                        charSequence = charSequenceAppend;
                                        num3 = num;
                                    }
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj : listA02) {
                                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                                    C38091li c38091li = (C38091li) C05C.A02(c29506Cvl.A04);
                                    C000700h.A0A(jid, 1);
                                    Set set4 = (Set) c38091li.A02.get(c1m3A0f.getRawString());
                                    if (set4 == null || !set4.contains(jid.getRawString())) {
                                        arrayListA0W.add(obj);
                                    }
                                }
                                if (arrayListA0W.isEmpty()) {
                                    num5 = C02S.A0Y;
                                    enumC27780CGd = EnumC27780CGd.A06;
                                } else {
                                    D2X d2x2 = (D2X) C05C.A02(c29506Cvl.A05);
                                    if (AbstractC466225p.A1U(C0D0.A0n(c1m3A0f) ? 1 : 0) && (c0dfA0C2 = AbstractC466125o.A0i(d2x2.A00).A0C(c1m3A0f)) != null && D2X.A01(d2x2, c0dfA0C2, c1m3A0f) && (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty())) {
                                        Iterator it2 = arrayListA0W.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (D2X.A02(d2x2, c1m3A0f, AbstractC466425r.A0Y(it2), c1lt)) {
                                                    num3 = C02S.A0C;
                                                }
                                            }
                                        }
                                    }
                                    num5 = C02S.A0Y;
                                    enumC27780CGd = EnumC27780CGd.A09;
                                }
                                c29542CwM = new C29542CwM(enumC27780CGd, num5);
                            } else {
                                charSequence = charSequenceAppend;
                                num3 = num;
                            }
                            c29542CwM = new C29542CwM(null, num3);
                        }
                    }
                    num4 = c29542CwM.A01;
                    this.A02 = num4;
                    charSequence = charSequenceAppend;
                    if (num4 != num) {
                        if (num4 != C02S.A0N || num4 == C02S.A0Y) {
                            A0K(c29542CwM.A00, c1lt, false);
                            charSequence = charSequenceAppend;
                        } else {
                            C29506Cvl c29506Cvl2 = (C29506Cvl) interfaceC001500s3.get();
                            Context context11 = getContext();
                            C000700h.A0A(context11, 0);
                            Object objA0k = null;
                            if (c1lt instanceof C27518C1w) {
                                List listA03 = c29506Cvl2.A02(c1lt);
                                if (listA03 == null || listA03.size() <= 1) {
                                    charSequence3 = charSequenceAppend;
                                    charSequence3 = charSequenceAppend;
                                    UserJid userJidA02 = c29506Cvl2.A01(c1lt);
                                    charSequence3 = charSequenceAppend;
                                    if (userJidA02 != null) {
                                        List listA1O = AbstractC466025n.A1O(userJidA02);
                                        C05C c05c = c29506Cvl2.A08;
                                        Object objA0k2 = ((C15540my) C05C.A02(c05c)).A0k(listA1O, 7);
                                        C000700h.A06(objA0k2);
                                        AbstractC02700Ci abstractC02700CiAys3 = c1lt.Ays();
                                        if (abstractC02700CiAys3 != null && (userJidA0r = AbstractC465925m.A0r(abstractC02700CiAys3)) != null) {
                                            objA0k = ((C15540my) C05C.A02(c05c)).A0k(AbstractC466025n.A1O(userJidA0r), 7);
                                            C000700h.A06(objA0k);
                                        }
                                        if (i11 == 4) {
                                            i = R.string._name_removed__res_0x7f121d76;
                                            objArrA1a = new Object[]{objA0k2};
                                            string = context11.getString(i, objArrA1a);
                                            charSequence3 = charSequenceAppend;
                                            if (string != null) {
                                                charSequence3 = string;
                                            }
                                        } else if (i11 != 12) {
                                            if (i11 == 20) {
                                                i = R.string._name_removed__res_0x7f121d80;
                                            } else if (i11 != 52) {
                                                if (i11 == 79) {
                                                    charSequence3 = charSequenceAppend;
                                                    i = R.string._name_removed__res_0x7f121d84;
                                                } else if (i11 == 90) {
                                                    charSequence3 = charSequenceAppend;
                                                    charSequence3 = charSequenceAppend;
                                                    charSequence3 = charSequenceAppend;
                                                    i = R.string._name_removed__res_0x7f121d7b;
                                                    if (objA0k != null) {
                                                        i = R.string._name_removed__res_0x7f121d7a;
                                                        objArrA1a = new Object[]{objA0k, objA0k2};
                                                    }
                                                    string = context11.getString(i, objArrA1a);
                                                    charSequence3 = charSequenceAppend;
                                                    if (string != null) {
                                                        charSequence3 = string;
                                                    }
                                                } else if (i11 == 101) {
                                                    charSequence3 = charSequenceAppend;
                                                    i = R.string._name_removed__res_0x7f121d7d;
                                                } else if (i11 == 106) {
                                                    charSequence3 = charSequenceAppend;
                                                    charSequence3 = charSequenceAppend;
                                                    charSequence3 = charSequenceAppend;
                                                    i = R.string._name_removed__res_0x7f121d7b;
                                                    if (objA0k != null) {
                                                        i = R.string._name_removed__res_0x7f121d7a;
                                                        objArrA1a = new Object[]{objA0k, objA0k2};
                                                    }
                                                    string = context11.getString(i, objArrA1a);
                                                    charSequence3 = charSequenceAppend;
                                                    if (string != null) {
                                                        charSequence3 = string;
                                                    }
                                                }
                                            } else if (objA0k != null) {
                                                i = R.string._name_removed__res_0x7f121d7e;
                                                objArrA1a = new Object[2];
                                                objArrA1a[0] = objA0k2;
                                                objArrA1a[1] = objA0k;
                                                string = context11.getString(i, objArrA1a);
                                                charSequence3 = charSequenceAppend;
                                                if (string != null) {
                                                    charSequence3 = string;
                                                }
                                            }
                                            objArrA1a = new Object[]{objA0k2};
                                            string = context11.getString(i, objArrA1a);
                                            charSequence3 = charSequenceAppend;
                                            if (string != null) {
                                                charSequence3 = string;
                                            }
                                        } else {
                                            if (AbstractC466325q.A1X(c29506Cvl2.A07, abstractC02700CiAys3)) {
                                                i = R.string._name_removed__res_0x7f121d94;
                                            } else {
                                                i = R.string._name_removed__res_0x7f121d8b;
                                                if (objA0k == null) {
                                                    i = R.string._name_removed__res_0x7f121d76;
                                                } else {
                                                    objArrA1a = new Object[]{objA0k, objA0k2};
                                                }
                                                string = context11.getString(i, objArrA1a);
                                                charSequence3 = charSequenceAppend;
                                                if (string != null) {
                                                    charSequence3 = string;
                                                }
                                            }
                                            objArrA1a = new Object[]{objA0k2};
                                            string = context11.getString(i, objArrA1a);
                                            charSequence3 = charSequenceAppend;
                                            if (string != null) {
                                                charSequence3 = string;
                                            }
                                        }
                                    }
                                } else {
                                    C05C c05c2 = c29506Cvl2.A08;
                                    objA0k = ((C15540my) C05C.A02(c05c2)).A0k(listA03, 7);
                                    C000700h.A06(objA0k);
                                    AbstractC02700Ci abstractC02700CiAys4 = c1lt.Ays();
                                    String strA0k = null;
                                    if (abstractC02700CiAys4 != null && (userJidA0r2 = AbstractC465925m.A0r(abstractC02700CiAys4)) != null) {
                                        charSequence3 = charSequenceAppend;
                                        strA0k = ((C15540my) C05C.A02(c05c2)).A0k(AbstractC466025n.A1O(userJidA0r2), 7);
                                        C000700h.A06(strA0k);
                                    }
                                    charSequence3 = charSequenceAppend;
                                    charSequence3 = charSequenceAppend;
                                    if (AbstractC466325q.A1X(c29506Cvl2.A07, abstractC02700CiAys4)) {
                                        i = R.string._name_removed__res_0x7f121d94;
                                    } else {
                                        i = R.string._name_removed__res_0x7f121d76;
                                        if (strA0k != null) {
                                            i = R.string._name_removed__res_0x7f121d8b;
                                            objArrA1a = AbstractC466525s.A1a(strA0k, 0);
                                            objArrA1a[1] = objA0k;
                                        }
                                        string = context11.getString(i, objArrA1a);
                                        charSequence3 = charSequenceAppend;
                                        if (string != null) {
                                            charSequence3 = string;
                                        }
                                    }
                                    objArrA1a = new Object[]{objA0k};
                                    string = context11.getString(i, objArrA1a);
                                    charSequence3 = charSequenceAppend;
                                    if (string != null) {
                                        charSequence3 = string;
                                    }
                                }
                            }
                            charSequence3 = charSequenceAppend;
                            charSequence3 = charSequenceAppend;
                            charSequence3 = charSequenceAppend;
                            if (num4 == C02S.A01 || num4 == C02S.A0C) {
                                charSequence = charSequence3;
                                A0K(null, c1lt, true);
                                String string7 = getContext().getString(R.string._name_removed__res_0x7f121d1c);
                                interfaceC001500s3.get();
                                C000700h.A0A(string7, 1);
                                SpannableStringBuilder spannableStringBuilderA018 = AbstractC466425r.A08(string7);
                                spannableStringBuilderA018.setSpan(new StyleSpan(1), 0, spannableStringBuilderA018.length(), 33);
                                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append(charSequence3).append(" ").append((CharSequence) spannableStringBuilderA018);
                                C000700h.A06(spannableStringBuilderAppend);
                                charSequence = spannableStringBuilderAppend;
                            }
                        }
                    }
                }
                charSequence = charSequence3;
                charSequence = charSequenceAppend;
                charSequence2 = charSequence;
                charSequence2 = charSequence;
                if (i11 == 165 && charSequence != null) {
                    c28314CaO = (C28314CaO) this.A0p.get();
                    context = getContext();
                    zA1U = AbstractC81793li.A1U(context);
                    if (((C28586Cft) C05C.A02(c28314CaO.A02)).A00(c1lt)) {
                        charSequence2 = charSequence;
                        SpannableStringBuilder spannableStringBuilderA019 = AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124750));
                        spannableStringBuilderA019.setSpan(new StyleSpan(1), zA1U ? 1 : 0, spannableStringBuilderA019.length(), 33);
                        CharSequence charSequenceAppend2 = new SpannableStringBuilder().append(charSequence).append(". ").append((CharSequence) spannableStringBuilderA019);
                        C000700h.A06(charSequenceAppend2);
                        charSequence2 = charSequenceAppend2;
                    }
                }
                charSequence2 = charSequence;
                textView.setText(charSequence2);
                if (i11 != 18 || i11 == 229 || i11 == 230 || i11 == 231 || i11 == 96 || i11 == 57 || i11 == 71 || (i11 != 28 ? i11 == 10 || i11 == 67 || i11 == 206 || i11 == 21 : !(this.A2W.BJQ() && (c1lt instanceof C27492C0w) && ((C27492C0w) c1lt).A00.equals(c1lt.A0i.A00))) || AbstractC29211Oj.A1G(c1lt) || i11 == 61 || i11 == 69 || i11 == 62 || i11 == 37 || i11 == 39 || i11 == 40 || i11 == 41 || i11 == 44 || i11 == 70 || i11 == 68) {
                    UXLog.setOnClickListener(textView, this.A0O, 1545813939);
                    AbstractC465925m.A1Q(textView);
                } else {
                    if (i11 != 58) {
                        if (i11 == 153) {
                            zA01 = c1lt instanceof C27489C0t;
                        } else if (i11 != 227 && i11 != 175 && i11 != 174 && i11 != 27 && i11 != 131 && i11 != 73 && i11 != 74 && i11 != 83 && i11 != 84 && i11 != 85) {
                            if (i11 == 14) {
                                interfaceC001500s.get();
                                zA01 = C28181Kj.A0N(c016207r, ((C27518C1w) c1lt).A01.size());
                            } else if (i11 == 12) {
                                interfaceC001500s.get();
                                if (!C28181Kj.A0N(c016207r, ((C27518C1w) c1lt).A01.size()) && !((C28181Kj) interfaceC001500s.get()).A0d(c1lt, true)) {
                                    zA01 = AbstractC29635CyD.A01(this.A2T, ((GZV) this).A0o, c1lt);
                                }
                            } else if (i11 != 75 && i11 != 100 && i11 != 95 && i11 != 76 && i11 != 86) {
                                if (c1lt.A0p()) {
                                    C13250j3 c13250j4 = this.A2H;
                                    AnonymousClass175 anonymousClass175 = (AnonymousClass175) this.A0b.get();
                                    if (i11 == 56) {
                                        if (c1lt instanceof C1V) {
                                            if (i11 == 165) {
                                                C28314CaO c28314CaO2 = (C28314CaO) this.A0p.get();
                                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                                }
                                            } else if (i11 == 184) {
                                            }
                                        } else if (i11 == 165) {
                                            C28314CaO c28314CaO3 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (c1lt instanceof C1V) {
                                        if (i11 == 165) {
                                            C28314CaO c28314CaO4 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (i11 == 165) {
                                        C28314CaO c28314CaO5 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                } else {
                                    C13250j3 c13250j5 = this.A2H;
                                    AnonymousClass175 anonymousClass176 = (AnonymousClass175) this.A0b.get();
                                    if (i11 == 56) {
                                        if (c1lt instanceof C1V) {
                                            if (i11 == 165) {
                                                C28314CaO c28314CaO6 = (C28314CaO) this.A0p.get();
                                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                                }
                                            } else if (i11 == 184) {
                                            }
                                        } else if (i11 == 165) {
                                            C28314CaO c28314CaO7 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (c1lt instanceof C1V) {
                                        if (i11 == 165) {
                                            C28314CaO c28314CaO8 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (i11 == 165) {
                                        C28314CaO c28314CaO9 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                }
                            }
                        }
                        if (!zA01) {
                            if (c1lt.A0p()) {
                                C13250j3 c13250j6 = this.A2H;
                                AnonymousClass175 anonymousClass177 = (AnonymousClass175) this.A0b.get();
                                if (i11 == 56) {
                                    if (c1lt instanceof C1V) {
                                        if (i11 == 165) {
                                            C28314CaO c28314CaO10 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (i11 == 165) {
                                        C28314CaO c28314CaO11 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                } else if (c1lt instanceof C1V) {
                                    if (i11 == 165) {
                                        C28314CaO c28314CaO12 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                } else if (i11 == 165) {
                                    C28314CaO c28314CaO13 = (C28314CaO) this.A0p.get();
                                    if (C0D0.A0d(c1lt.A0i.A00)) {
                                    }
                                } else if (i11 == 184) {
                                }
                            } else {
                                C13250j3 c13250j7 = this.A2H;
                                AnonymousClass175 anonymousClass178 = (AnonymousClass175) this.A0b.get();
                                if (i11 == 56) {
                                    if (c1lt instanceof C1V) {
                                        if (i11 == 165) {
                                            C28314CaO c28314CaO14 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00)) {
                                            }
                                        } else if (i11 == 184) {
                                        }
                                    } else if (i11 == 165) {
                                        C28314CaO c28314CaO15 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                } else if (c1lt instanceof C1V) {
                                    if (i11 == 165) {
                                        C28314CaO c28314CaO16 = (C28314CaO) this.A0p.get();
                                        if (C0D0.A0d(c1lt.A0i.A00)) {
                                        }
                                    } else if (i11 == 184) {
                                    }
                                } else if (i11 == 165) {
                                    C28314CaO c28314CaO17 = (C28314CaO) this.A0p.get();
                                    if (C0D0.A0d(c1lt.A0i.A00)) {
                                    }
                                } else if (i11 == 184) {
                                }
                            }
                        }
                    } else if (c1lt instanceof C27486C0q) {
                        zA01 = ((C27486C0q) c1lt).A00;
                        if (!zA01) {
                            if (c1lt.A0p() || (abstractC02700CiAys = c1lt.Ays()) == null || this.A2W.BKS(abstractC02700CiAys) || !AbstractC25331B9z.A1T(c1lt) || i11 == 15 || i11 == 16 || i11 == 56) {
                                C13250j3 c13250j8 = this.A2H;
                                AnonymousClass175 anonymousClass179 = (AnonymousClass175) this.A0b.get();
                                if (i11 == 56 ? i11 != 59 : (c1m3A0o = AbstractC465925m.A0o(c1lt.A0i.A00)) == null || (c0dfA06 = c13250j8.A06(c1m3A0o)) == null || !anonymousClass179.A00(c0dfA06, c1m3A0o)) {
                                    if (((c1lt instanceof C1V) || (i11 != 77 && i11 != 78)) && i11 != 11 && i11 != 20 && i11 != 93 && i11 != 94 && i11 != 97 && i11 != 187 && i11 != 99 && i11 != 79 && i11 != 134 && i11 != 138 && i11 != 137 && i11 != 101 && i11 != 125 && i11 != 102 && i11 != 103 && i11 != 104 && i11 != 107 && i11 != 108 && i11 != 109 && i11 != 171 && i11 != 112 && i11 != 128 && i11 != 115 && i11 != 114 && i11 != 113 && i11 != 140 && i11 != 141 && i11 != 146 && i11 != 145 && i11 != 150 && i11 != 151 && i11 != 147 && i11 != 156 && i11 != 155 && i11 != 157 && i11 != 158 && i11 != 172 && i11 != 237 && i11 != 169 && i11 != 170 && i11 != 185 && i11 != 173 && i11 != 177 && i11 != 181 && i11 != 182 && i11 != 191) {
                                        if (i11 == 165) {
                                            C28314CaO c28314CaO18 = (C28314CaO) this.A0p.get();
                                            if (C0D0.A0d(c1lt.A0i.A00) && !((C28586Cft) C05C.A02(c28314CaO18.A02)).A00(c1lt)) {
                                                if (A0M(i11) || (num2 = this.A02) == num || num2 == C02S.A0Y) {
                                                    UXLog.setOnClickListener(textView, null, 2132398167);
                                                    textView.setClickable(false);
                                                }
                                            }
                                        } else if (i11 == 184 && i11 != 194 && i11 != 196 && i11 != 197 && i11 != 207 && i11 != 195 && i11 != 222 && i11 != 233 && i11 != 234 && i11 != 235 && i11 != 204 && i11 != 208 && i11 != 212 && i11 != 210 && i11 != 211 && i11 != 215 && i11 != 218 && i11 != 219 && i11 != 224 && i11 != 226 && (i11 != 118 ? !(i11 == 228 || i11 == 232 || i11 == 52 || i11 == 106 || i11 == 90) : !c016207r.A0z(AbstractC28083CSb.A00))) {
                                            if (A0M(i11)) {
                                            }
                                            UXLog.setOnClickListener(textView, null, 2132398167);
                                            textView.setClickable(false);
                                        }
                                    }
                                }
                            }
                        }
                    } else if (c1lt.A0p()) {
                        C13250j3 c13250j9 = this.A2H;
                        AnonymousClass175 anonymousClass1710 = (AnonymousClass175) this.A0b.get();
                        if (i11 == 56) {
                            if (c1lt instanceof C1V) {
                                if (i11 == 165) {
                                    C28314CaO c28314CaO19 = (C28314CaO) this.A0p.get();
                                    if (C0D0.A0d(c1lt.A0i.A00)) {
                                    }
                                } else if (i11 == 184) {
                                }
                            } else if (i11 == 165) {
                                C28314CaO c28314CaO110 = (C28314CaO) this.A0p.get();
                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                }
                            } else if (i11 == 184) {
                            }
                        } else if (c1lt instanceof C1V) {
                            if (i11 == 165) {
                                C28314CaO c28314CaO111 = (C28314CaO) this.A0p.get();
                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                }
                            } else if (i11 == 184) {
                            }
                        } else if (i11 == 165) {
                            C28314CaO c28314CaO112 = (C28314CaO) this.A0p.get();
                            if (C0D0.A0d(c1lt.A0i.A00)) {
                            }
                        } else if (i11 == 184) {
                        }
                    } else {
                        C13250j3 c13250j10 = this.A2H;
                        AnonymousClass175 anonymousClass1711 = (AnonymousClass175) this.A0b.get();
                        if (i11 == 56) {
                            if (c1lt instanceof C1V) {
                                if (i11 == 165) {
                                    C28314CaO c28314CaO113 = (C28314CaO) this.A0p.get();
                                    if (C0D0.A0d(c1lt.A0i.A00)) {
                                    }
                                } else if (i11 == 184) {
                                }
                            } else if (i11 == 165) {
                                C28314CaO c28314CaO114 = (C28314CaO) this.A0p.get();
                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                }
                            } else if (i11 == 184) {
                            }
                        } else if (c1lt instanceof C1V) {
                            if (i11 == 165) {
                                C28314CaO c28314CaO115 = (C28314CaO) this.A0p.get();
                                if (C0D0.A0d(c1lt.A0i.A00)) {
                                }
                            } else if (i11 == 184) {
                            }
                        } else if (i11 == 165) {
                            C28314CaO c28314CaO116 = (C28314CaO) this.A0p.get();
                            if (C0D0.A0d(c1lt.A0i.A00)) {
                            }
                        } else if (i11 == 184) {
                        }
                    }
                    UXLog.setOnClickListener(textView, this.A0O, 1545813939);
                    AbstractC465925m.A1Q(textView);
                }
                UXLog.setOnLongClickListener(textView, null, 218473238);
                textView.setLongClickable(false);
                return;
            }
            charSequenceA06 = A1z(charSequenceA06);
            if (charSequenceA06 == null || !(i11 == 10 || i11 == 28)) {
                charSequenceAppend = charSequenceA06;
                if (i11 == 186) {
                    if (charSequenceA06 != null) {
                        SpannableStringBuilder spannableStringBuilderA020 = AbstractC466425r.A08(getContext().getString(R.string._name_removed__res_0x7f1220ca));
                        A0I(spannableStringBuilderA020);
                        charSequenceAppend = new SpannableStringBuilder().append(charSequenceA06).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA020);
                    }
                } else if (i11 == 228) {
                    if (charSequenceA06 != null) {
                        String string8 = getContext().getString(R.string._name_removed__res_0x7f123e29);
                        String string9 = charSequenceA06.toString();
                        int iLastIndexOf2 = string9.lastIndexOf(string8);
                        charSequenceAppend = charSequenceA06;
                        if (iLastIndexOf2 >= 0) {
                            SpannableStringBuilder spannableStringBuilderA021 = AbstractC466425r.A08(string9);
                            spannableStringBuilderA021.setSpan(new C39098HIl(getContext()), iLastIndexOf2, string8.length() + iLastIndexOf2, 33);
                            charSequenceAppend = spannableStringBuilderA021;
                        }
                    }
                } else if (i11 == 232 && charSequenceA06 != null) {
                    String string10 = getContext().getString(R.string._name_removed__res_0x7f121e92);
                    String string11 = charSequenceA06.toString();
                    iLastIndexOf = string11.lastIndexOf(string10);
                    charSequenceAppend = charSequenceA06;
                    if (iLastIndexOf >= 0) {
                        length = string10.length() + iLastIndexOf;
                        spannableStringBuilderA08 = AbstractC466425r.A08(string11);
                        spannableStringBuilderA08.setSpan(new StyleSpan(1), iLastIndexOf, length, 33);
                        charSequenceAppend = spannableStringBuilderA08;
                    }
                }
            } else {
                String string12 = getContext().getString(R.string._name_removed__res_0x7f120c05);
                String string13 = charSequenceA06.toString();
                iLastIndexOf = string13.lastIndexOf(string12);
                if (iLastIndexOf >= 0 || (iLastIndexOf = string13.lastIndexOf((string12 = getContext().getString(R.string._name_removed__res_0x7f120c06)))) >= 0) {
                    charSequenceAppend = charSequenceA06;
                    length = string12.length() + iLastIndexOf;
                    spannableStringBuilderA08 = AbstractC466425r.A08(string13);
                    spannableStringBuilderA08.setSpan(new StyleSpan(1), iLastIndexOf, length, 33);
                    charSequenceAppend = spannableStringBuilderA08;
                }
            }
            charSequenceAppend = charSequenceA06;
            charSequenceAppend = charSequenceA06;
            charSequenceAppend = charSequenceA06;
            charSequenceAppend = charSequenceA06;
            num = C02S.A00;
            this.A02 = num;
            charSequence = charSequenceAppend;
            if (charSequenceAppend != null) {
                InterfaceC001500s interfaceC001500s4 = this.A08;
                c29506Cvl = (C29506Cvl) interfaceC001500s4.get();
                c1m3A0f = AbstractC25330B9y.A0f(c1lt);
                if (c1m3A0f == null) {
                    charSequence = charSequenceAppend;
                    num3 = num;
                    c29542CwM = new C29542CwM(null, num3);
                } else if (c1lt instanceof C27518C1w) {
                    charSequence = charSequenceAppend;
                    charSequence = charSequenceAppend;
                    listA02 = c29506Cvl.A02(c1lt);
                    if (listA02 != null) {
                        userJidA01 = c29506Cvl.A01(c1lt);
                        if (userJidA01 != null) {
                            charSequence = charSequenceAppend;
                            num3 = num;
                        } else {
                            charSequence = charSequenceAppend;
                            num3 = num;
                        }
                        c29542CwM = new C29542CwM(null, num3);
                    } else {
                        userJidA01 = c29506Cvl.A01(c1lt);
                        if (userJidA01 != null) {
                            charSequence = charSequenceAppend;
                            num3 = num;
                        } else {
                            charSequence = charSequenceAppend;
                            num3 = num;
                        }
                        c29542CwM = new C29542CwM(null, num3);
                    }
                } else {
                    c27518C1w = (C27518C1w) c1lt;
                    list = c27518C1w.A01;
                    if (list != null) {
                        charSequence = charSequenceAppend;
                        charSequence = charSequenceAppend;
                        if (((C1LT) c27518C1w).A00 == 4) {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            listA02 = c29506Cvl.A02(c1lt);
                            if (listA02 != null) {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            } else {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            }
                        } else {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            listA02 = c29506Cvl.A02(c1lt);
                            if (listA02 != null) {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            } else {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            }
                        }
                    } else {
                        charSequence = charSequenceAppend;
                        charSequence = charSequenceAppend;
                        if (((C1LT) c27518C1w).A00 == 4) {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            listA02 = c29506Cvl.A02(c1lt);
                            if (listA02 != null) {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            } else {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            }
                        } else {
                            charSequence = charSequenceAppend;
                            charSequence = charSequenceAppend;
                            listA02 = c29506Cvl.A02(c1lt);
                            if (listA02 != null) {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            } else {
                                userJidA01 = c29506Cvl.A01(c1lt);
                                if (userJidA01 != null) {
                                }
                                c29542CwM = new C29542CwM(null, num3);
                            }
                        }
                    }
                    charSequence = charSequenceAppend;
                    num3 = num;
                    c29542CwM = new C29542CwM(null, num3);
                }
                num4 = c29542CwM.A01;
                this.A02 = num4;
                charSequence = charSequenceAppend;
                if (num4 != num) {
                    if (num4 != C02S.A0N) {
                        A0K(c29542CwM.A00, c1lt, false);
                        charSequence = charSequenceAppend;
                    } else {
                        A0K(c29542CwM.A00, c1lt, false);
                        charSequence = charSequenceAppend;
                    }
                }
            }
            charSequence = charSequence3;
            charSequence = charSequenceAppend;
            charSequence2 = charSequence;
            charSequence2 = charSequence;
            if (i11 == 165) {
                c28314CaO = (C28314CaO) this.A0p.get();
                context = getContext();
                zA1U = AbstractC81793li.A1U(context);
                if (((C28586Cft) C05C.A02(c28314CaO.A02)).A00(c1lt)) {
                    charSequence2 = charSequence;
                    SpannableStringBuilder spannableStringBuilderA0110 = AbstractC466425r.A08(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124750));
                    spannableStringBuilderA0110.setSpan(new StyleSpan(1), zA1U ? 1 : 0, spannableStringBuilderA0110.length(), 33);
                    CharSequence charSequenceAppend3 = new SpannableStringBuilder().append(charSequence).append(". ").append((CharSequence) spannableStringBuilderA0110);
                    C000700h.A06(charSequenceAppend3);
                    charSequence2 = charSequenceAppend3;
                }
            }
            charSequence2 = charSequence;
            textView.setText(charSequence2);
            if (i11 != 18) {
                UXLog.setOnClickListener(textView, this.A0O, 1545813939);
                AbstractC465925m.A1Q(textView);
            } else {
                UXLog.setOnClickListener(textView, this.A0O, 1545813939);
                AbstractC465925m.A1Q(textView);
            }
            UXLog.setOnLongClickListener(textView, null, 218473238);
            textView.setLongClickable(false);
            return;
        }
        charSequenceFromHtml = charSequenceA06;
        textView.setText(R.string._name_removed__res_0x7f1218dd);
    }

    public static void A0J(ActivityC03800Hr activityC03800Hr, C27017Bsa c27017Bsa, C1M3 c1m3, UserJid userJid, boolean z) {
        if (activityC03800Hr.isFinishing()) {
            return;
        }
        ((C36109FuS) ((C05890Py) c27017Bsa.A1x.get()).A00(C36109FuS.class)).A02(null, activityC03800Hr.getSupportFragmentManager(), c1m3, userJid, c27017Bsa.A2W, c27017Bsa.A2T.A0G(c1m3), null, null, null, null, null, C31028Dgj.A00(userJid, activityC03800Hr, 48), 3, false, false, z);
    }

    private void A0K(EnumC27780CGd enumC27780CGd, C1DO c1do, boolean z) {
        C29748D0t c29748D0t;
        C27195BvS c27195BvS;
        CUO cuo = (CUO) this.A0d.get();
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A0A(c29201Oi, 0);
        ConcurrentHashMap concurrentHashMap = cuo.A00;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!C000700h.areEqual(concurrentHashMap.put(c29201Oi, boolValueOf), boolValueOf)) {
            int iA0E = c1do instanceof C1LT ? A0E(((C1LT) c1do).A00) : 5;
            if (z) {
                List listA02 = ((C29506Cvl) this.A08.get()).A02(c1do);
                int size = listA02 != null ? listA02.size() : 1;
                c29748D0t = (C29748D0t) this.A09.get();
                c27195BvS = new C27195BvS();
                C29748D0t.A02(c27195BvS, c29748D0t, 91, 17);
                c27195BvS.A03 = Integer.valueOf(iA0E);
                c27195BvS.A08 = AbstractC465925m.A16(size);
            } else {
                Integer numValueOf = enumC27780CGd != null ? Integer.valueOf(A0F(enumC27780CGd)) : null;
                c29748D0t = (C29748D0t) this.A09.get();
                c27195BvS = new C27195BvS();
                C29748D0t.A02(c27195BvS, c29748D0t, 91, 18);
                c27195BvS.A03 = Integer.valueOf(iA0E);
                if (numValueOf != null) {
                    c27195BvS.A04 = Integer.valueOf(numValueOf.intValue());
                }
            }
            C29748D0t.A00(c29748D0t).CBh(c27195BvS);
        }
    }

    public static boolean A0M(int i) {
        return i == 20 || i == 12 || i == 4 || i == 79 || i == 106 || i == 101 || i == 52 || i == 90;
    }

    private boolean A0N(ActivityC03800Hr activityC03800Hr, C1DO c1do) {
        C1M3 c1m3A0o;
        List list;
        UserJid userJid = null;
        if ((c1do instanceof C27518C1w) && (list = ((C27518C1w) c1do).A01) != null && list.size() == 1) {
            UserJid userJid2 = (UserJid) AbstractC466025n.A1K(list);
            if (C1FP.A02(userJid2)) {
                userJid = userJid2;
            }
        }
        if (userJid == null || this.A02 == C02S.A01 || (c1m3A0o = AbstractC465925m.A0o(c1do.A0i.A00)) == null) {
            return false;
        }
        A0J(activityC03800Hr, this, c1m3A0o, userJid, false);
        return true;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    private boolean A0O(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r24v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static boolean A0P(C1LT c1lt) {
        return c1lt.A00 == 67 && (c1lt instanceof C27479C0j);
    }

    private boolean A0R(C1LT c1lt, String str) {
        this.A0I.get();
        C27518C1w c27518C1w = (C27518C1w) c1lt;
        if (!C28181Kj.A0N(((GZV) this).A0n, c27518C1w.A01.size())) {
            return false;
        }
        C0I0 c0i0 = (C0I0) AbstractC148886gA.A04(this);
        List list = c27518C1w.A01;
        C000700h.A0B(str, list);
        GroupChangedParticipantsBottomSheet groupChangedParticipantsBottomSheet = new GroupChangedParticipantsBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("changed_participants_title", str);
        bundleA04.putStringArrayList("changed_participants", C0D0.A0E(list));
        groupChangedParticipantsBottomSheet.A1V(bundleA04);
        c0i0.CUq(groupChangedParticipantsBottomSheet, null);
        return true;
    }

    private SpannableStringBuilder getGroupAdminFirstJoinViaLinkString() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = getContext().getString(R.string._name_removed__res_0x7f121ca6);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getContext().getString(R.string._name_removed__res_0x7f121ca7));
        A0I(spannableStringBuilderA08);
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA08);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder getGroupAdminFloodJoinViaLinkString() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String string = getContext().getString(R.string._name_removed__res_0x7f121ca8);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(getContext().getString(R.string._name_removed__res_0x7f121ca9));
        A0I(spannableStringBuilderA08);
        spannableStringBuilder.append((CharSequence) string).append((CharSequence) " ").append((CharSequence) spannableStringBuilderA08);
        return spannableStringBuilder;
    }

    private C0R2 getVoipErrorFragmentBridge() {
        return (C0R2) ((C05890Py) this.A1x.get()).A00(C0R2.class);
    }

    private void setupBizCallbackOnClick(C1LT c1lt, String str) {
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        if (abstractC02700Ci != null) {
            RunnableC30933DfC.A00(this.A2X, abstractC02700Ci, this, str, 21);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    /* JADX WARN: Code duplicated, block: B:212:0x050e  */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code duplicated, block: B:223:0x0536  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:304:0x072f  */
    /* JADX WARN: Code duplicated, block: B:306:0x0733  */
    /* JADX WARN: Code duplicated, block: B:308:0x073d  */
    /* JADX WARN: Code duplicated, block: B:310:0x0747  */
    /* JADX WARN: Code duplicated, block: B:312:0x074b  */
    /* JADX WARN: Code duplicated, block: B:322:0x0784  */
    /* JADX WARN: Code duplicated, block: B:324:0x0788  */
    /* JADX WARN: Code duplicated, block: B:325:0x0793  */
    /* JADX WARN: Code duplicated, block: B:341:0x07d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:366:0x084a  */
    /* JADX WARN: Code duplicated, block: B:368:0x0854  */
    /* JADX WARN: Code duplicated, block: B:376:0x0895  */
    /* JADX WARN: Code duplicated, block: B:425:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:426:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a13 A[PHI: r0
  0x0a13: PHI (r0v127 int) = (r0v126 int), (r0v131 int) binds: [B:439:0x0a0e, B:441:0x0a11] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:469:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:478:0x0ac1  */
    /* JADX WARN: Code duplicated, block: B:573:0x0d56 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:576:0x0d5d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:579:0x0d68  */
    /* JADX WARN: Code duplicated, block: B:582:0x0d87  */
    /* JADX WARN: Code duplicated, block: B:584:0x0d8b  */
    /* JADX WARN: Code duplicated, block: B:586:0x0d93 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    /* JADX WARN: Code duplicated, block: B:749:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:848:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0043  */
    /* JADX WARN: Instruction removed from duplicated block: B:6:0x003c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void A2n() {
        C0I0 c0i0;
        int i;
        int i2;
        C0FJ c0fj;
        int i3;
        VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment;
        Bundle bundleA04;
        C18Y c18y;
        C18Y c18y2;
        C1M3 c1m3A0V;
        boolean zA0L;
        boolean zA0O;
        C1M3 c1m3A0e;
        Object obj;
        boolean z;
        Resources resources;
        int i4;
        Object[] objArr;
        String strA0v;
        C0I0 c0i1;
        DialogFragment businessTransitionInfoDialogFragment;
        Bundle bundleA05;
        int i5;
        DialogFragment dialogFragmentA00;
        int i6;
        int i7;
        String string;
        String str;
        GroupJid groupJidA0s;
        AbstractC02700Ci abstractC02700CiAys;
        boolean z2;
        GroupJid groupJidA0s2;
        List listA1B;
        int size;
        GroupJid groupJid;
        DialogFragment phoneNumberHiddenInCAGBottomSheet;
        String str2;
        GroupJid groupJidA0s3;
        C1M3 c1m3A0V2;
        C1M3 c1m3A0V3;
        UserJid userJidA00;
        boolean z3;
        int i8;
        C58282hf c58282hf;
        UserJid userJid;
        UserJid userJidA0r;
        BII biiA04;
        C1M3 c1m3A0o;
        C685939f c685939f;
        String str3;
        String str4;
        Boolean bool;
        C1DO fMessage;
        Activity activityA01;
        C29201Oi c29201Oi;
        UserJid userJidA01;
        AbstractC02700Ci abstractC02700Ci;
        C1M3 c1m3A03;
        C76663cL c76663cL;
        C0I0 c0i0A0P;
        StringBuilder sbA08;
        String str5;
        C1DO fMessage2 = super.getFMessage();
        final C1LT c1lt = (C1LT) fMessage2;
        AbstractC02700Ci abstractC02700Ci2 = c1lt.A0i.A00;
        C00K.A05(abstractC02700Ci2);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(getContext(), ActivityC03800Hr.class);
        int i9 = c1lt.A00;
        boolean z4 = true;
        switch (i9) {
            case 4:
                if (A0N(activityC03800Hr, c1lt)) {
                    return;
                }
                zA0O = A0O(activityC03800Hr, c1lt);
                if (zA0O) {
                    return;
                }
                zA0L = A0L();
                if (zA0L) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00) || (c29201Oi.A02 && fMessage.B0y() != 6)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = C248116u.A01(fMessage);
                        }
                    }
                    if (userJidA01 == null) {
                        sbA08 = AnonymousClass000.A08();
                        str5 = "conversation/getdialogitems/remote_resource is null! ";
                    } else {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci) || !C0D0.A0a(userJidA01) || this.A2T.A0i(abstractC02700Ci)) {
                            AbstractC02700Ci abstractC02700Ci3 = getFMessage().A0i.A00;
                            c1m3A03 = abstractC02700Ci3 != null ? C1M3.A01.A03(abstractC02700Ci3.getRawString()) : null;
                            c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                            c0i0A0P = C0I0.A0P(getContext());
                            if (c0i0A0P == null) {
                                c76663cL.invoke();
                                return;
                            } else {
                                if (userJidA01.equals(AbstractC28931Nh.A00) || c1m3A03 == null || this.A2T.A0k(c1m3A03)) {
                                    ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                                    return;
                                }
                                return;
                            }
                        }
                        sbA08 = AnonymousClass000.A08();
                        str5 = "conversation/getdialogitems/remote_resource is lid ";
                    }
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 5:
            case 7:
            case 13:
            case 81:
            case 82:
                zA0L = A0L();
                if (zA0L) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci4 = getFMessage().A0i.A00;
                        if (abstractC02700Ci4 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 6:
            case 8:
            case 9:
            case 10:
            case 15:
            case 16:
            case 17:
            case 19:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 38:
            case 40:
            case 41:
            case 42:
            case 43:
            case 45:
            case 51:
            case 53:
            case 54:
            case 60:
            case 63:
            case 64:
            case 65:
            case 66:
            case 72:
            case 80:
            case 87:
            case 88:
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
            case 127:
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
            case 133:
            case 135:
            case 136:
            case 139:
            case 142:
            case 143:
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
            case 148:
            case 149:
            case 152:
            case 154:
            case 155:
            case 159:
            case 160:
            case 161:
            case 162:
            case 163:
            case 164:
            case 166:
            case 168:
            case 171:
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
            case 178:
            case 179:
            case 180:
            case 183:
            case 186:
            case 190:
            case 192:
            case 193:
            case 198:
            case 199:
            case 200:
            case 201:
            case 202:
            case 203:
            case 205:
            case 209:
            case 213:
            case 214:
            case 216:
            case 217:
            case 220:
            case 221:
            case 223:
            case 225:
            case 236:
            default:
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci5 = getFMessage().A0i.A00;
                        if (abstractC02700Ci5 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 11:
            case 167:
                CZT cztA0W = ((C28181Kj) this.A0I.get()).A0W(c1lt, true);
                C1M3 c1m3A0o2 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0o2 == null || !cztA0W.A01) {
                    return;
                }
                AddMembersRouter.A0A.A01(activityC03800Hr.getSupportFragmentManager(), activityC03800Hr, c1m3A0o2, AbstractC466325q.A0V(this.A05, c1m3A0o2), Collections.emptyList(), new C31029Dgk(17), new C31059DhE(4), 1, 3, false);
                return;
            case 12:
                if (A0N(activityC03800Hr, c1lt) || A0O(activityC03800Hr, c1lt) || A0R(c1lt, activityC03800Hr.getString(R.string._name_removed__res_0x7f121c14))) {
                    return;
                }
                c1m3A0e = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0e != null) {
                    if (!AbstractC29635CyD.A01(this.A2T, ((GZV) this).A0o, c1lt)) {
                        if (((C28181Kj) this.A0I.get()).A0d(c1lt, true)) {
                            AddMembersRouter.A0A.A01(activityC03800Hr.getSupportFragmentManager(), activityC03800Hr, c1m3A0e, AbstractC466325q.A0V(this.A05, c1m3A0e), Collections.emptyList(), new C31029Dgk(16), new C31059DhE(3), 1, 4, false);
                            return;
                        }
                    }
                    this.A2a.A03(getContext(), C18A.A00(getContext(), c1m3A0e, 2));
                    return;
                }
                if (A0L()) {
                    return;
                }
                zA0O = A0R(c1lt, activityC03800Hr.getString(R.string._name_removed__res_0x7f121daf));
                if (zA0O) {
                    return;
                }
                zA0L = A0L();
                if (zA0L) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci6 = getFMessage().A0i.A00;
                        if (abstractC02700Ci6 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 14:
                zA0O = A0R(c1lt, activityC03800Hr.getString(R.string._name_removed__res_0x7f121daf));
                if (zA0O) {
                    return;
                }
                zA0L = A0L();
                if (zA0L) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci7 = getFMessage().A0i.A00;
                        if (abstractC02700Ci7 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 18:
                C0I0 c0i2 = (C0I0) activityC03800Hr;
                IdentityChangeDialogFragment identityChangeDialogFragment = new IdentityChangeDialogFragment();
                Bundle bundleA06 = AbstractC465925m.A04();
                C00K.A05(abstractC02700Ci2);
                C000700h.A06(abstractC02700Ci2);
                AbstractC02700Ci abstractC02700CiAys2 = c1lt.Ays();
                if (abstractC02700CiAys2 != null) {
                    abstractC02700Ci2 = abstractC02700CiAys2;
                }
                AbstractC466425r.A1J(bundleA06, abstractC02700Ci2, "participant_jid");
                identityChangeDialogFragment.A1V(bundleA06);
                c0i2.CUq(identityChangeDialogFragment, null);
                return;
            case 20:
                if (A0O(activityC03800Hr, c1lt)) {
                    return;
                }
                CZT cztA0V = ((C28181Kj) this.A0I.get()).A0V(c1lt, null, true);
                C1M3 c1m3A0o3 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0o3 == null || !cztA0V.A01) {
                    return;
                }
                AddMembersRouter.A0A.A01(activityC03800Hr.getSupportFragmentManager(), activityC03800Hr, c1m3A0o3, AbstractC466325q.A0V(this.A05, c1m3A0o3), Collections.emptyList(), new C31029Dgk(18), new C31059DhE(5), 1, 5, false);
                return;
            case 21:
                C1M3 c1m3A0e2 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                if (this.A2T.A0k(c1m3A0e2)) {
                    AbstractC64232wM.A00(activityC03800Hr.getSupportFragmentManager(), c1m3A0e2, AbstractC466125o.A19());
                    return;
                }
                this.A2b.A09(R.string._name_removed__res_0x7f120b18, 0);
                return;
            case 22:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f12492f;
                String strA18 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA18);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 23:
                c0i0 = (C0I0) activityC03800Hr;
                boolean zEquals = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                i = R.string._name_removed__res_0x7f12492b;
                if (zEquals) {
                    i = R.string._name_removed__res_0x7f124a94;
                }
                String strA19 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA19);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 24:
                c0i0 = (C0I0) activityC03800Hr;
                i2 = R.string._name_removed__res_0x7f124924;
                String string2 = activityC03800Hr.getString(i2);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", string2);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 25:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f12491f;
                String strA110 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA110);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 26:
                c0i0 = (C0I0) activityC03800Hr;
                i2 = R.string._name_removed__res_0x7f124919;
                String string3 = activityC03800Hr.getString(i2);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", string3);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 27:
                if (!TextUtils.isEmpty(c1lt.A0f())) {
                    AbstractC02700Ci abstractC02700CiA09 = this.A2H.A09(abstractC02700Ci2).A09();
                    C000700h.A0A(activityC03800Hr, 0);
                    Intent intentA03 = C3IW.A03(activityC03800Hr, abstractC02700CiA09, false, true, true);
                    intentA03.putExtra("group_info_entry_point", 5);
                    activityC03800Hr.startActivity(intentA03);
                    return;
                }
                if (this.A2W.BKS(c1lt.Ays())) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci8 = getFMessage().A0i.A00;
                        if (abstractC02700Ci8 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 28:
                C27492C0w c27492C0w = (C27492C0w) c1lt;
                C13250j3 c13250j3 = this.A2H;
                UserJid userJid2 = c27492C0w.A01;
                C00K.A05(userJid2);
                String strA0K = this.A2K.A0K(c13250j3.A09(userJid2));
                C08Y c08y = this.A2W;
                C000700h.A0A(c08y, 0);
                if (!c08y.BJQ()) {
                    UserJid userJidA0r2 = AbstractC465925m.A0r(abstractC02700Ci2);
                    C00K.A05(userJidA0r2);
                    UserJid userJid3 = c27492C0w.A00;
                    C00K.A05(userJid3);
                    ((C0I0) activityC03800Hr).CUq(ChangeNumberNotificationDialogFragment.A00(userJidA0r2, userJid3, strA0K), null);
                    return;
                }
                UserJid userJidA0r3 = AbstractC465925m.A0r(abstractC02700Ci2);
                UserJid userJid4 = c27492C0w.A00;
                if (userJid4 == null || userJidA0r3 == null || userJidA0r3.equals(userJid4)) {
                    return;
                }
                activityC03800Hr.startActivity(new C29U().A0B(activityC03800Hr, c27492C0w.A00));
                return;
            case 34:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f12492d;
                String strA111 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA111);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 35:
                c0i0 = (C0I0) activityC03800Hr;
                i2 = R.string._name_removed__res_0x7f124931;
                String string4 = activityC03800Hr.getString(i2);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", string4);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 36:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f124929;
                String strA112 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA112);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 37:
            case 39:
            case 44:
                DJ9 dj9 = (DJ9) this.A0h.get();
                Context context = getContext();
                Intent intentA08 = AbstractC202168rl.A08(context, dj9.A0B.A08().Ary());
                C29201Oi c29201Oi2 = ((C27494C0y) c1lt).A02;
                C00K.A06(Boolean.valueOf(AbstractC32971bt.A0t(c29201Oi2)), "Remote request message key is not specified.");
                AbstractC08350a2.A01(intentA08, c29201Oi2);
                AbstractC466825v.A0v(context, intentA08);
                return;
            case 46:
                C0I0 c0i3 = (C0I0) activityC03800Hr;
                String strA01 = C0PK.A01(((GZV) this).A0q, AbstractC465925m.A18(activityC03800Hr, C0PR.A03.A0C(((C27473C0d) c1lt).A00), new Object[1], 0, R.string._name_removed__res_0x7f12074d));
                Integer numA17 = AbstractC25330B9y.A17();
                VerifiedBusinessInfoDialogFragment verifiedBusinessInfoDialogFragment2 = new VerifiedBusinessInfoDialogFragment();
                Bundle bundleA07 = AbstractC465925m.A04();
                bundleA07.putString("message", strA01);
                if (numA17 != null) {
                    bundleA07.putInt("system_action", numA17.intValue());
                }
                verifiedBusinessInfoDialogFragment2.A1V(bundleA07);
                c0i3.CUq(verifiedBusinessInfoDialogFragment2, null);
                return;
            case 47:
                C0DF c0dfA06 = this.A2H.A06(abstractC02700Ci2);
                if (this.A2K.A0x(c0dfA06) || c0dfA06.A02 == null) {
                    c0i0 = (C0I0) activityC03800Hr;
                    c0fj = ((GZV) this).A0q;
                    boolean zEquals2 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                    i3 = R.string._name_removed__res_0x7f12074e;
                    if (zEquals2) {
                        i3 = R.string._name_removed__res_0x7f124a95;
                    }
                } else {
                    c0i0 = (C0I0) activityC03800Hr;
                    c0fj = ((GZV) this).A0q;
                    boolean zEquals3 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                    i3 = R.string._name_removed__res_0x7f12074f;
                    if (zEquals3) {
                        i3 = R.string._name_removed__res_0x7f124a96;
                    }
                }
                String strA02 = C0PK.A01(c0fj, AbstractC465925m.A18(activityC03800Hr, C0PR.A03.A0C(((C27473C0d) c1lt).A00), new Object[1], 0, i3));
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA02);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 48:
                c0i0 = (C0I0) activityC03800Hr;
                boolean zEquals4 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                i = R.string._name_removed__res_0x7f124925;
                if (zEquals4) {
                    i = R.string._name_removed__res_0x7f124a93;
                }
                String strA113 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA113);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 49:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f124920;
                String strA114 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA114);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 50:
                c0i0 = (C0I0) activityC03800Hr;
                i2 = R.string._name_removed__res_0x7f12491a;
                String string5 = activityC03800Hr.getString(i2);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", string5);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 52:
            case 90:
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                A0O(activityC03800Hr, c1lt);
                return;
            case 55:
                c0i0 = (C0I0) activityC03800Hr;
                i = R.string._name_removed__res_0x7f12491c;
                String strA115 = AbstractC465925m.A18(activityC03800Hr, ((C27473C0d) c1lt).A00, new Object[1], 0, i);
                verifiedBusinessInfoDialogFragment = new VerifiedBusinessInfoDialogFragment();
                bundleA04 = AbstractC465925m.A04();
                bundleA04.putString("message", strA115);
                verifiedBusinessInfoDialogFragment.A1V(bundleA04);
                c0i0.CUq(verifiedBusinessInfoDialogFragment, null);
                return;
            case 56:
                C1M3 c1m3A0e3 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                C0DF c0dfA07 = this.A2H.A06(c1m3A0e3);
                if (c0dfA07 == null || !((AnonymousClass175) this.A0b.get()).A00(c0dfA07, c1m3A0e3)) {
                    return;
                }
                Context context2 = getContext();
                Context context3 = getContext();
                int i10 = c0dfA07.A05().A00.A03;
                AbstractC466225p.A1P(context3, 0, c1m3A0e3);
                context2.startActivity(C34813FYd.A00(context3, c1m3A0e3, i10, 2, 0));
                return;
            case 57:
            case 71:
                c0i1 = (C0I0) activityC03800Hr;
                businessTransitionInfoDialogFragment = new DeviceUpdateDialogFragment();
                bundleA05 = AbstractC465925m.A04();
                C00K.A05(abstractC02700Ci2);
                bundleA05.putString("chat_jid", abstractC02700Ci2.getRawString());
                C00K.A05(abstractC02700Ci2);
                AbstractC02700Ci abstractC02700CiAys3 = c1lt.Ays();
                if (abstractC02700CiAys3 != null) {
                    abstractC02700Ci2 = abstractC02700CiAys3;
                }
                AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "participant_jid");
                if (c1lt instanceof C27477C0h) {
                    C27477C0h c27477C0h = (C27477C0h) c1lt;
                    bundleA05.putInt("device_added_count", c27477C0h.A00);
                    bundleA05.putInt("device_removed_count", c27477C0h.A01);
                } else {
                    C00K.A0A(c1lt instanceof C0D);
                    bundleA05.putBoolean("device_update_failure", true);
                }
                businessTransitionInfoDialogFragment.A1V(bundleA05);
                c0i1.CUq(businessTransitionInfoDialogFragment, null);
                return;
            case 58:
                if (c1lt instanceof C27486C0q) {
                    boolean z5 = ((C27486C0q) c1lt).A00;
                    boolean zA0T = AbstractC465925m.A0F(((AbstractC37408GbA) this).A0D).A0T(AbstractC465925m.A0r(abstractC02700Ci2));
                    if (z5 && zA0T) {
                        ABW.A01(activityC03800Hr, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                        return;
                    }
                    return;
                }
                return;
            case 59:
                if (activityC03800Hr instanceof C0I0) {
                    UserJid userJidA0r4 = AbstractC465925m.A0r(super.getFMessage().A0i.A00);
                    C00K.A05(userJidA0r4);
                    C0FZ c0fz = ((GZV) this).A0o;
                    C18R c18rA0K = c0fz.A0K(userJidA0r4);
                    ((C223929ua) this.A0Y.get()).A00(userJidA0r4, (C0I0) activityC03800Hr, c0fz.A07(userJidA0r4), 2, c18rA0K != null ? c18rA0K.afterReadDuration : 0);
                    return;
                }
                return;
            case 61:
                C13250j3 c13250j4 = this.A2H;
                if (c13250j4.A06(abstractC02700Ci2).A02 != null) {
                    z = this.A2K.A0x(c13250j4.A06(abstractC02700Ci2)) ? false : true;
                }
                C27483C0n c27483C0n = (C27483C0n) c1lt;
                String strA0C = c27483C0n.A01;
                int i11 = c27483C0n.A00;
                C0FG c0fg = ((AbstractC37408GbA) this).A0y;
                Context context4 = getContext();
                switch (i11) {
                    case 1:
                    case 3:
                    case 5:
                    case 15:
                        resources = context4.getResources();
                        i4 = R.string._name_removed__res_0x7f120750;
                        if (z) {
                            i4 = R.string._name_removed__res_0x7f120751;
                        }
                        objArr = new Object[1];
                        strA0v = AbstractC466425r.A0v(resources, strA0C, objArr, 0, i4);
                        break;
                    case 2:
                    case 4:
                    case 6:
                    case 7:
                        resources = context4.getResources();
                        i4 = R.string._name_removed__res_0x7f120752;
                        objArr = new Object[1];
                        strA0C = C0PR.A03.A0C(strA0C);
                        strA0v = AbstractC466425r.A0v(resources, strA0C, objArr, 0, i4);
                        break;
                    case 8:
                    case 9:
                    case 13:
                    case 14:
                    case 16:
                    case 17:
                    case 23:
                    case 28:
                    case 29:
                    case 31:
                    case 33:
                        if (abstractC02700Ci2 == null || !BLK.A00(c0fg, abstractC02700Ci2)) {
                            resources = context4.getResources();
                            i4 = R.string._name_removed__res_0x7f12074c;
                        } else {
                            resources = context4.getResources();
                            i4 = R.string._name_removed__res_0x7f120fc5;
                        }
                        objArr = new Object[1];
                        strA0v = AbstractC466425r.A0v(resources, strA0C, objArr, 0, i4);
                        break;
                    case 10:
                    case 11:
                    case 12:
                    case 18:
                    case 19:
                    case 20:
                    case 22:
                    case 25:
                    case 26:
                    case 32:
                        resources = context4.getResources();
                        i4 = R.string._name_removed__res_0x7f12074a;
                        objArr = new Object[1];
                        strA0v = AbstractC466425r.A0v(resources, strA0C, objArr, 0, i4);
                        break;
                    case 21:
                    case 24:
                    case 27:
                    default:
                        strA0v = null;
                        break;
                    case 30:
                        strA0v = context4.getResources().getString(R.string._name_removed__res_0x7f12074b);
                        break;
                }
                if (TextUtils.isEmpty(strA0v)) {
                    return;
                }
                c0i1 = (C0I0) activityC03800Hr;
                businessTransitionInfoDialogFragment = new BusinessTransitionInfoDialogFragment();
                bundleA05 = AbstractC465925m.A04();
                bundleA05.putString("message", strA0v);
                bundleA05.putInt("transitionId", i11);
                bundleA05.putInt("systemAction", i9);
                if (abstractC02700Ci2 != null) {
                    AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "jid");
                }
                businessTransitionInfoDialogFragment.A1V(bundleA05);
                c0i1.CUq(businessTransitionInfoDialogFragment, null);
                return;
            case 62:
                if (activityC03800Hr instanceof C0I0) {
                    EncryptionChangeDialogFragment encryptionChangeDialogFragment = new EncryptionChangeDialogFragment();
                    Bundle bundleA08 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA08, abstractC02700Ci2, "jid");
                    bundleA08.putInt("provider_category", 0);
                    encryptionChangeDialogFragment.A1V(bundleA08);
                    ((C0I0) activityC03800Hr).CUq(encryptionChangeDialogFragment, null);
                    return;
                }
                return;
            case 67:
                if (activityC03800Hr instanceof C0I0) {
                    C0I0 c0i4 = (C0I0) activityC03800Hr;
                    if (((C25348BAs) this.A0T.get()).A01(c1lt)) {
                        ((C122015cP) ((AbstractC37408GbA) this).A0E.get()).A02(abstractC02700Ci2, c0i4, true, C1FP.A06(abstractC02700Ci2));
                        return;
                    }
                    C16E c16e = ((AbstractC37408GbA) this).A0z;
                    if (c16e.A03(abstractC02700Ci2)) {
                        Optional optional = ((AbstractC37408GbA) this).A0i;
                        if (optional.isPresent()) {
                            ((C40137HlY) optional.get()).A00(c0i4, false, true);
                            return;
                        }
                    }
                    if ((!A0P(c1lt) || BDQ.A00(((C27479C0j) c1lt).A00)) && abstractC02700Ci2 != null) {
                        boolean zEquals5 = PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700Ci2);
                        boolean zA01 = AbstractC29051Nt.A01(((GZV) this).A0n, abstractC02700Ci2);
                        boolean zA03 = c16e.A03(abstractC02700Ci2);
                        boolean zA00 = BLK.A00(((AbstractC37408GbA) this).A0y, abstractC02700Ci2);
                        C0DF c0dfA08 = this.A2H.A06(abstractC02700Ci2);
                        C08Y c08y2 = this.A2W;
                        C0DG c0dgAmD = c08y2.AmD();
                        if (!C0D0.A0n(abstractC02700Ci2) || !(abstractC02700Ci2 instanceof AbstractC26561Dr) ? (!C0D0.A0m(abstractC02700Ci2) || !this.A2I.A05((UserJid) abstractC02700Ci2)) && c0dfA08 != null && !c0dfA08.A0S() && c0dgAmD != null && !c0dgAmD.A0S() && !zEquals5 && !zA01 && !zA00 && !zA03 : (!this.A2T.A0o((AbstractC26561Dr) abstractC02700Ci2))) {
                            if (C0D0.A0Z(abstractC02700Ci2) || C0D0.A0W(abstractC02700Ci2)) {
                                c0i4.CUq(new InteropSystemAboutBottomSheet(), null);
                                return;
                            }
                            int type = abstractC02700Ci2.getType();
                            int i12 = 2;
                            if (type != 3) {
                                i12 = 1;
                                i5 = type == 1 ? i12 : 0;
                            }
                            E2EEDescriptionBottomSheet.A06 = c08y2.BKS(abstractC02700Ci2);
                            E2EEDescriptionBottomSheet e2EEDescriptionBottomSheetA00 = E2EEDescriptionBottomSheet.A00(i5);
                            c0i4.CUq(e2EEDescriptionBottomSheetA00, e2EEDescriptionBottomSheetA00.getClass().getCanonicalName());
                            return;
                        }
                    }
                    C016207r c016207r = ((GZV) this).A0n;
                    if (AbstractC29051Nt.A00(c016207r, abstractC02700Ci2) || !(c1lt instanceof C27479C0j)) {
                        return;
                    }
                    if (AbstractC29061Nu.A00(abstractC02700Ci2)) {
                        C000700h.A0A(abstractC02700Ci2, 0);
                        dialogFragmentA00 = new M4bOfficialChatBottomSheet();
                        AbstractC81813lk.A10(dialogFragmentA00, "jid", abstractC02700Ci2.getRawString(), new C015707m[1], 0);
                    } else {
                        int i13 = ((C27479C0j) c1lt).A00;
                        if (!c016207r.A0w(7131)) {
                            dialogFragmentA00 = new EncryptionChangeDialogFragment();
                            Bundle bundleA09 = AbstractC465925m.A04();
                            AbstractC466425r.A1J(bundleA09, abstractC02700Ci2, "jid");
                            bundleA09.putInt("business_state_id", i13);
                            dialogFragmentA00.A1V(bundleA09);
                        } else if (BDQ.A00(i13)) {
                            C28279CZp c28279CZp = (C28279CZp) this.A0H.get();
                            if (((C16E) C05C.A02(c28279CZp.A03)).A03(abstractC02700Ci2) || AbstractC29051Nt.A01(AbstractC466125o.A0m(c28279CZp.A00), abstractC02700Ci2) || AbstractC28921Ng.A00((C0FG) C05C.A02(c28279CZp.A01), abstractC02700Ci2)) {
                                dialogFragmentA00 = AbstractC27990COm.A00(abstractC02700Ci2, i13);
                            } else {
                                if (abstractC02700Ci2 != null) {
                                    int type2 = abstractC02700Ci2.getType();
                                    i6 = 2;
                                    if (type2 != 3) {
                                        i6 = 1;
                                        if (type2 != 1) {
                                            i6 = 0;
                                        }
                                    }
                                } else {
                                    i6 = 0;
                                }
                                E2EEDescriptionBottomSheet.A06 = this.A2W.BKS(abstractC02700Ci2);
                                dialogFragmentA00 = E2EEDescriptionBottomSheet.A00(i6);
                            }
                        } else {
                            dialogFragmentA00 = AbstractC27990COm.A00(abstractC02700Ci2, i13);
                        }
                    }
                    c0i4.CUq(dialogFragmentA00, null);
                    return;
                }
                return;
            case 68:
                if ((activityC03800Hr instanceof C0I0) && ((C28557CfN) this.A0a.get()).A00()) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    C000700h.A0A(activityC03800Hr, 0);
                    Intent intentA02 = AbstractC465925m.A02();
                    C34813FYd.A01(activityC03800Hr, intentA02, 2);
                    c30731UzA0Z.A0D(activityC03800Hr, intentA02);
                    return;
                }
                return;
            case 69:
                int i14 = ((C27483C0n) c1lt).A00;
                C016207r c016207r2 = ((GZV) this).A0n;
                Resources resourcesA09 = AbstractC466525s.A09(this);
                if (i14 == 1) {
                    boolean zA0w = c016207r2.A0w(14407);
                    i7 = R.string._name_removed__res_0x7f123459;
                    if (zA0w) {
                        i7 = R.string._name_removed__res_0x7f12345a;
                    }
                } else {
                    if (i14 != 2) {
                        i7 = R.string._name_removed__res_0x7f123453;
                        if (i14 != 3) {
                            i7 = R.string._name_removed__res_0x7f123458;
                            if (i14 != 4) {
                                if (i14 != 5) {
                                    string = null;
                                } else {
                                    i7 = R.string._name_removed__res_0x7f123457;
                                }
                            }
                        }
                        if (TextUtils.isEmpty(string)) {
                            return;
                        }
                        c0i1 = (C0I0) activityC03800Hr;
                        if (c016207r2.A0w(7131)) {
                            BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = new BusinessTransitionInfoBottomSheet();
                            C015707m[] c015707mArr = new C015707m[3];
                            AbstractC466525s.A1R("jid", AbstractC466725u.A0l(abstractC02700Ci2), c015707mArr, 0);
                            AbstractC466825v.A1E("arg_transition_id", Integer.valueOf(i14), c015707mArr);
                            AbstractC81813lk.A10(businessTransitionInfoBottomSheet, "arg_message_action", Integer.valueOf(i9), c015707mArr, 2);
                            c0i1.CUq(businessTransitionInfoBottomSheet, null);
                            return;
                        }
                        businessTransitionInfoDialogFragment = new BusinessTransitionInfoDialogFragment();
                        bundleA05 = AbstractC465925m.A04();
                        bundleA05.putString("message", string);
                        bundleA05.putInt("transitionId", i14);
                        bundleA05.putInt("systemAction", i9);
                        if (abstractC02700Ci2 != null) {
                            AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "jid");
                        }
                        businessTransitionInfoDialogFragment.A1V(bundleA05);
                        c0i1.CUq(businessTransitionInfoDialogFragment, null);
                        return;
                    }
                    i7 = R.string._name_removed__res_0x7f12345b;
                }
                string = resourcesA09.getString(i7);
                if (TextUtils.isEmpty(string)) {
                    c0i1 = (C0I0) activityC03800Hr;
                    if (c016207r2.A0w(7131)) {
                        BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet2 = new BusinessTransitionInfoBottomSheet();
                        C015707m[] c015707mArr2 = new C015707m[3];
                        AbstractC466525s.A1R("jid", AbstractC466725u.A0l(abstractC02700Ci2), c015707mArr2, 0);
                        AbstractC466825v.A1E("arg_transition_id", Integer.valueOf(i14), c015707mArr2);
                        AbstractC81813lk.A10(businessTransitionInfoBottomSheet2, "arg_message_action", Integer.valueOf(i9), c015707mArr2, 2);
                        c0i1.CUq(businessTransitionInfoBottomSheet2, null);
                        return;
                    }
                    businessTransitionInfoDialogFragment = new BusinessTransitionInfoDialogFragment();
                    bundleA05 = AbstractC465925m.A04();
                    bundleA05.putString("message", string);
                    bundleA05.putInt("transitionId", i14);
                    bundleA05.putInt("systemAction", i9);
                    if (abstractC02700Ci2 != null) {
                        AbstractC466425r.A1J(bundleA05, abstractC02700Ci2, "jid");
                    }
                    businessTransitionInfoDialogFragment.A1V(bundleA05);
                    c0i1.CUq(businessTransitionInfoDialogFragment, null);
                    return;
                }
                return;
            case 70:
                if (!(c1lt instanceof C27491C0v) || (str = ((C27491C0v) c1lt).A01) == null) {
                    return;
                }
                C27361ByF c27361ByF = new C27361ByF(new InterfaceC31640Dsv() { // from class: X.DCg
                    @Override // X.InterfaceC31640Dsv
                    public final void BZv(C2E c2e, int i15) {
                        this.A00.A2q(c1lt, c2e);
                    }
                }, (C16760oz) this.A0g.get(), AbstractC25329B9x.A0H(this.A0W), -1);
                this.A00 = c27361ByF;
                this.A2X.CJb(c27361ByF, str);
                A25();
                return;
            case 73:
                C1M3 c1m3A0e4 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                if (this.A2T.A0k(c1m3A0e4)) {
                    C18M c18mA0G = ((GZV) this).A0o.A0G(c1m3A0e4);
                    if (c18mA0G == null || (c18y = c18mA0G.A0i) == null || c18y.A00 != 1) {
                        z4 = false;
                    }
                    ((C0I0) activityC03800Hr).CUq(AbstractC64242wN.A00(false, z4), null);
                    return;
                }
                this.A2b.A09(R.string._name_removed__res_0x7f120b18, 0);
                return;
            case 74:
                C1M3 c1m3A0e5 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                if (this.A2T.A0k(c1m3A0e5)) {
                    C18M c18mA0G2 = ((GZV) this).A0o.A0G(c1m3A0e5);
                    if (c18mA0G2 == null || (c18y2 = c18mA0G2.A0i) == null || c18y2.A00 != 1) {
                        AbstractC64232wM.A00(activityC03800Hr.getSupportFragmentManager(), c1m3A0e5, AbstractC466125o.A18());
                        return;
                    }
                    ((C0I0) activityC03800Hr).CUq(AbstractC64242wN.A00(false, z4), null);
                    return;
                }
                this.A2b.A09(R.string._name_removed__res_0x7f120b18, 0);
                return;
            case 75:
                if (c1lt instanceof C1O) {
                    groupJidA0s = ((C1O) c1lt).A01;
                    if (groupJidA0s == null) {
                        return;
                    }
                    ((InterfaceC27241Gm) this.A06.get()).C9J(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s);
                    return;
                }
                return;
            case 76:
                if (activityC03800Hr instanceof C0I0) {
                    z4 = c1lt.A0p() && (abstractC02700CiAys = c1lt.Ays()) != null && this.A2W.BKS(abstractC02700CiAys);
                    ChatWithBusinessInDirectoryDialogFragment chatWithBusinessInDirectoryDialogFragment = new ChatWithBusinessInDirectoryDialogFragment();
                    Bundle bundleA010 = AbstractC465925m.A04();
                    bundleA010.putBoolean("arg_conversation_stared_by_me", z4);
                    chatWithBusinessInDirectoryDialogFragment.A1V(bundleA010);
                    ((C0I0) activityC03800Hr).CUq(chatWithBusinessInDirectoryDialogFragment, null);
                    return;
                }
                return;
            case 77:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                z2 = c1lt instanceof AbstractC27514C1s;
                if (z2) {
                    if (c1lt instanceof AbstractC27514C1s) {
                        groupJidA0s2 = ((AbstractC27517C1v) c1lt).A0s(1);
                    } else {
                        groupJidA0s2 = ((C1V) c1lt).A01;
                    }
                    if (groupJidA0s2 != null) {
                        if (((GZV) this).A0n.A0w(4345)) {
                            if (i9 == 108) {
                                AbstractC27514C1s abstractC27514C1s = (AbstractC27514C1s) c1lt;
                                listA1B = abstractC27514C1s.A0y(3);
                                size = abstractC27514C1s.A0v(2).size();
                            } else if (i9 == 77) {
                                C1V c1v = (C1V) c1lt;
                                listA1B = AbstractC465925m.A1B(c1v.A03);
                                size = c1v.A00;
                            }
                            if (size == 1 && listA1B != null) {
                                groupJid = ((C70653Hu) listA1B.get(0)).A02;
                                if (!((GZV) this).A0o.A0W(groupJid) && this.A2T.A0j(groupJid)) {
                                    ((InterfaceC27241Gm) this.A06.get()).C9X(activityC03800Hr, groupJid, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                                    return;
                                }
                                InterfaceC27241Gm interfaceC27241Gm = (InterfaceC27241Gm) this.A06.get();
                                C0I0 c0i5 = (C0I0) activityC03800Hr;
                                c0i5.getClass();
                                interfaceC27241Gm.C9f(groupJid, new C30175DIu(c0i5, 0));
                                return;
                            }
                        }
                        ((InterfaceC27241Gm) this.A06.get()).C9J(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s2);
                        return;
                    }
                    return;
                }
                return;
            case 78:
            case 100:
                z2 = c1lt instanceof C1V;
                if (z2) {
                    if (c1lt instanceof AbstractC27514C1s) {
                        groupJidA0s2 = ((AbstractC27517C1v) c1lt).A0s(1);
                    } else {
                        groupJidA0s2 = ((C1V) c1lt).A01;
                    }
                    if (groupJidA0s2 != null) {
                        if (((GZV) this).A0n.A0w(4345)) {
                            if (i9 == 108) {
                                AbstractC27514C1s abstractC27514C1s2 = (AbstractC27514C1s) c1lt;
                                listA1B = abstractC27514C1s2.A0y(3);
                                size = abstractC27514C1s2.A0v(2).size();
                            } else if (i9 == 77) {
                                C1V c1v2 = (C1V) c1lt;
                                listA1B = AbstractC465925m.A1B(c1v2.A03);
                                size = c1v2.A00;
                            }
                            if (size == 1) {
                                groupJid = ((C70653Hu) listA1B.get(0)).A02;
                                if (!((GZV) this).A0o.A0W(groupJid)) {
                                    break;
                                }
                                InterfaceC27241Gm interfaceC27241Gm2 = (InterfaceC27241Gm) this.A06.get();
                                C0I0 c0i6 = (C0I0) activityC03800Hr;
                                c0i6.getClass();
                                interfaceC27241Gm2.C9f(groupJid, new C30175DIu(c0i6, 0));
                                return;
                            }
                        }
                        ((InterfaceC27241Gm) this.A06.get()).C9J(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s2);
                        return;
                    }
                    return;
                }
                return;
            case 79:
                if (A0O(activityC03800Hr, c1lt) || !(c1lt instanceof C27518C1w)) {
                    return;
                }
                zA0L = this.A2W.BKS(C248116u.A01(c1lt));
                if (zA0L) {
                    return;
                }
                fMessage = getFMessage();
                AbstractC28006CPc.A00(fMessage);
                activityA01 = C000400b.A01(getContext(), C0I0.class);
                if (activityA01 != null) {
                    if (AbstractC29211Oj.A0p(fMessage)) {
                        userJidA01 = ((C27492C0w) fMessage).A00;
                    } else {
                        c29201Oi = fMessage.A0i;
                        if (C0D0.A0n(c29201Oi.A00)) {
                            userJidA01 = null;
                        } else {
                            userJidA01 = null;
                        }
                    }
                    if (userJidA01 == null) {
                        abstractC02700Ci = fMessage.A0i.A00;
                        if (C0D0.A0n(abstractC02700Ci)) {
                        }
                        AbstractC02700Ci abstractC02700Ci9 = getFMessage().A0i.A00;
                        if (abstractC02700Ci9 != null) {
                        }
                        c76663cL = new C76663cL(userJidA01, this, c1m3A03, activityA01, 4);
                        c0i0A0P = C0I0.A0P(getContext());
                        if (c0i0A0P == null) {
                            c76663cL.invoke();
                            return;
                        } else {
                            if (userJidA01.equals(AbstractC28931Nh.A00)) {
                            }
                            ((C36109FuS) ((C05890Py) this.A1x.get()).A00(C36109FuS.class)).A02(null, c0i0A0P.getSupportFragmentManager(), c1m3A03, userJidA01, this.A2W, this.A2T.A0G(c1m3A03), null, null, null, null, null, c76663cL, 3, true, false, false);
                            return;
                        }
                    }
                    sbA08 = AnonymousClass000.A08();
                    str5 = "conversation/getdialogitems/remote_resource is null! ";
                    break;
                    sbA08.append(str5);
                    AbstractC466325q.A1M(sbA08, AbstractC28006CPc.A00(fMessage), Voip.REJECT_REASON_DECLINED);
                    return;
                }
                return;
            case 83:
            case 120:
                C1M3 c1m3A0e6 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                if (this.A2T.A0k(c1m3A0e6)) {
                    this.A2a.A03(getContext(), C18A.A01(getContext(), c1m3A0e6, 1));
                    return;
                }
                return;
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
            case 85:
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                c1m3A0e = AbstractC25330B9y.A0e(abstractC02700Ci2);
                obj = this.A0w.get();
                if (!((AnonymousClass172) obj).A0A(c1m3A0e)) {
                    return;
                }
                this.A2a.A03(getContext(), C18A.A00(getContext(), c1m3A0e, 2));
                return;
            case 86:
            case 93:
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                C00K.A05(abstractC02700Ci2);
                C1M3 c1m3A0o4 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0o4 == null || !((GZV) this).A0o.A0a(c1m3A0o4) || (c1m3A0V = AbstractC466325q.A0V(this.A05, c1m3A0o4)) == null || !((InterfaceC27241Gm) this.A06.get()).C9R(activityC03800Hr, activityC03800Hr.findViewById(android.R.id.content), c1m3A0V)) {
                    Context context5 = getContext();
                    C000700h.A0A(context5, 0);
                    Intent intentA04 = C3IW.A03(context5, abstractC02700Ci2, true, false, true);
                    intentA04.putExtra("group_info_entry_point", 5);
                    AbstractC202228rr.A0x(intentA04, this);
                    return;
                }
                return;
            case 91:
            case 92:
                C15870nV c15870nV = this.A2T;
                C000700h.A0A(c15870nV, 0);
                C02770Cr c02770Cr = UserJid.Companion;
                UserJid userJidA02 = C02770Cr.A00(c1lt.Ays());
                C1M3 c1m3A0e7 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                C000700h.A06(c1m3A0e7);
                boolean zA0k = c15870nV.A0k(c1m3A0e7);
                if (userJidA02 == null && zA0k) {
                    this.A2a.A03(getContext(), AbstractC466525s.A08(Uri.parse("market://details?id=com.whatsapp")));
                    return;
                }
                return;
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                c1m3A0e = AbstractC25330B9y.A0e(abstractC02700Ci2);
                InterfaceC001500s interfaceC001500s = this.A0w;
                int iA00 = ((AnonymousClass172) interfaceC001500s.get()).A00(c1m3A0e);
                if (iA00 == 1 || iA00 == 4) {
                    obj = interfaceC001500s.get();
                    if (!((AnonymousClass172) obj).A0A(c1m3A0e)) {
                        return;
                    }
                    this.A2a.A03(getContext(), C18A.A00(getContext(), c1m3A0e, 2));
                    return;
                }
                return;
            case 96:
                BNW bnw = this.A01;
                C000700h.A0A(abstractC02700Ci2, 0);
                C27721Im c27721ImA0g = AbstractC465925m.A0g();
                if (abstractC02700Ci2 instanceof C08690aa) {
                    AbstractC466225p.A0x(bnw.A04).CJT(new RunnableC30951DfU(abstractC02700Ci2, c27721ImA0g, abstractC02700Ci2, bnw, 19));
                }
                c27721ImA0g.A08(activityC03800Hr, new D8E(activityC03800Hr, this, 1));
                return;
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
            case 117:
            case 187:
            case 188:
            case 189:
                return;
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                if (activityC03800Hr instanceof C0I0) {
                    C1M3 c1m3A0e8 = AbstractC25330B9y.A0e(abstractC02700Ci2);
                    boolean zA0k2 = this.A2T.A0k(c1m3A0e8);
                    this.A2X.CJT(new RunnableC30927Df6(c1m3A0e8, this, 30));
                    if (zA0k2) {
                        AbstractC465925m.A0E(33292).get();
                        phoneNumberHiddenInCAGBottomSheet = new PhoneNumberSharedInCAGBottomSheet();
                        str2 = "PhoneNumberSharedInCAGBottomSheet";
                    } else {
                        AbstractC465925m.A0E(33290).get();
                        phoneNumberHiddenInCAGBottomSheet = new PhoneNumberHiddenInCAGBottomSheet();
                        str2 = "PhoneNumberHiddenInCAGBottomSheet";
                    }
                    ((C0I0) activityC03800Hr).CUq(phoneNumberHiddenInCAGBottomSheet, str2);
                    return;
                }
                return;
            case 101:
                if (A0O(activityC03800Hr, c1lt)) {
                    return;
                }
                if ((c1lt instanceof C27509C1n) || (groupJidA0s = ((AbstractC27517C1v) c1lt).A0s(1)) == null) {
                    return;
                }
                ((InterfaceC27241Gm) this.A06.get()).C9J(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s);
                return;
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                if (!(c1lt instanceof C27511C1p) || (groupJidA0s3 = ((AbstractC27517C1v) c1lt).A0s(1)) == null) {
                    return;
                }
                ((InterfaceC27241Gm) this.A06.get()).C9O(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s3);
                return;
            case 112:
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
            case 114:
            case 128:
                if (c1lt instanceof AbstractC27513C1r) {
                    groupJidA0s = ((AbstractC27517C1v) c1lt).A0s(1);
                    if (groupJidA0s == null) {
                        return;
                    }
                    ((InterfaceC27241Gm) this.A06.get()).C9J(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), groupJidA0s);
                    return;
                }
                return;
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                if ((c1lt instanceof C27481C0l) && ((GZV) this).A0n.A0y(C00F.A03.A00(), AbstractC28083CSb.A00)) {
                    this.A2X.CJc(new RunnableC30927Df6(c1lt, this, 32));
                    return;
                }
                return;
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                if (c1lt instanceof C27509C1n) {
                    return;
                } else {
                    return;
                }
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                ((InterfaceC27241Gm) this.A06.get()).C9Q(activityC03800Hr, J2L.A0D(activityC03800Hr, R.id.footer), (C1M3) abstractC02700Ci2);
                return;
            case 134:
                if (activityC03800Hr instanceof C0I0) {
                    C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci2;
                    EXL exl = (EXL) ((GZV) this).A0o.A0G(c28971Nl);
                    if (exl != null) {
                        C34828FYt.A00(c28971Nl, (InterfaceC37041GOe) AbstractC465925m.A0E(33289).get(), (C0I0) activityC03800Hr, exl.A0s());
                        return;
                    }
                    return;
                }
                return;
            case 137:
            case 138:
                C1M3 c1m3A0o5 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0o5 == null || (c1m3A0V2 = AbstractC466325q.A0V(this.A05, c1m3A0o5)) == null || !this.A2T.A0k(c1m3A0V2)) {
                    return;
                }
                AbstractC202228rr.A0x(C2BD.A04(getContext(), c1m3A0V2), this);
                return;
            case 140:
            case 141:
                c1m3A0e = AbstractC25330B9y.A0e(abstractC02700Ci2);
                if (!((C680036n) this.A0k.get()).A00(c1m3A0e)) {
                    ((C0I0) activityC03800Hr).A4T(new C30707DbS(activityC03800Hr, this, 0), new C41883IcA(3), R.string._name_removed__res_0x7f123a07, R.string._name_removed__res_0x7f123a05, R.string._name_removed__res_0x7f123a06, R.string._name_removed__res_0x7f124ddc);
                    return;
                }
                this.A2a.A03(getContext(), C18A.A00(getContext(), c1m3A0e, 2));
                return;
            case 145:
                C1M3 c1m3A0o6 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (((GZV) this).A0o.A0a(c1m3A0o6) && this.A2T.A0k(c1m3A0o6) && (c1m3A0V3 = AbstractC466325q.A0V(this.A05, c1m3A0o6)) != null) {
                    AbstractC202228rr.A0x(C2BD.A05(getContext(), c1m3A0V3), this);
                    return;
                }
                return;
            case 146:
                ((C122015cP) ((AbstractC37408GbA) this).A0E.get()).A02(abstractC02700Ci2, (C0I0) activityC03800Hr, false, C1FP.A06(abstractC02700Ci2));
                return;
            case 147:
                C016207r c016207r3 = ((GZV) this).A0n;
                C000700h.A0A(c016207r3, 0);
                if (AbstractC25328B9w.A1W(c016207r3)) {
                    this.A1n.C9g(true);
                    return;
                }
                return;
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
            case 151:
                com.whatsapp.infra.logging.Log.i("ConversationRowDivider/handleHistorySettingTapAction");
                AbstractC466225p.A12(getContext()).CUq(new GroupHistoryBottomSheet(), null);
                return;
            case 153:
                UserJid userJidA0r5 = AbstractC465925m.A0r(abstractC02700Ci2);
                if (!(c1lt instanceof C27489C0t) || userJidA0r5 == null) {
                    return;
                }
                C27489C0t c27489C0t = (C27489C0t) c1lt;
                int i15 = c27489C0t.A00;
                if (c27489C0t.A01 != 0 || (userJidA00 = C02770Cr.A00(c27489C0t.A0i.A00)) == null) {
                    return;
                }
                if (i15 != 0 && i15 != 3 && i15 != 4 && i15 != 5) {
                    z3 = i15 == 6;
                }
                if (z3 == ((ICL) ((AbstractC37408GbA) this).A0B.get()).A08(userJidA00)) {
                    FXB fxb = (FXB) this.A0n.get();
                    Context context6 = getContext();
                    if (i15 != 0 && i15 != 3 && i15 != 4 && i15 != 5) {
                        i8 = i15 == 6 ? 1 : 0;
                    }
                    fxb.A02(context6, userJidA0r5, null, "system_event_message", null, i8);
                    ((C31956DyJ) this.A0o.get()).A05(userJidA0r5, null, null, "system_event_message", null, null, i8, true, false);
                    return;
                }
                return;
            case 156:
                Optional optional2 = ((AbstractC37408GbA) this).A0i;
                if (optional2.isPresent()) {
                    optional2.get();
                    C0I0 c0i7 = (C0I0) activityC03800Hr;
                    C000700h.A0A(c0i7, 0);
                    c0i7.CUr(new SupportAIEmbodimentBottomSheet());
                    return;
                }
                return;
            case 157:
                if (((GZV) this).A0n.A0w(5869)) {
                    AbstractC02700Ci abstractC02700Ci10 = super.getFMessage().A0i.A00;
                    C00K.A05(abstractC02700Ci10);
                    if (activityC03800Hr instanceof C0I0) {
                        ((C0I0) activityC03800Hr).CUq(HWP.A00(abstractC02700Ci10, null, C02S.A0Y, 3, false), null);
                        return;
                    }
                    return;
                }
                return;
            case 158:
                if (activityC03800Hr instanceof C0I0) {
                    ((C0I0) activityC03800Hr).CUq(HWO.A00(null, null, C02S.A0Y, null, null, false, false), null);
                    return;
                }
                return;
            case 165:
                C28314CaO c28314CaO = (C28314CaO) this.A0p.get();
                C0I0 c0i8 = (C0I0) activityC03800Hr;
                C000700h.A0A(c0i8, 1);
                if (!C0D0.A0d(abstractC02700Ci2)) {
                    if (((C28586Cft) C05C.A02(c28314CaO.A02)).A00(c1lt)) {
                        ((A2J) C05C.A02(c28314CaO.A03)).A00(12);
                        Intent intentA05 = AbstractC466325q.A04(c28314CaO.A01);
                        intentA05.setClassName(c0i8.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                        AbstractC466825v.A0v(c0i8, intentA05);
                        return;
                    }
                    return;
                }
                if (!C05C.A00(c28314CaO.A00).A0w(4746) || !(c1lt instanceof C58282hf) || (c58282hf = (C58282hf) c1lt) == null || (userJid = c58282hf.A00) == null) {
                    return;
                }
                C02180Af c02180AfA01 = C05D.A01(7835);
                if (c02180AfA01.isPresent()) {
                    c02180AfA01.get();
                    UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = new UsernameUpsellBottomSheetFragment();
                    Bundle bundleA011 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA011, userJid, "jid");
                    usernameUpsellBottomSheetFragment.A1V(bundleA011);
                    c0i8.CUq(usernameUpsellBottomSheetFragment, "UsernameUpsellBottomSheetFragment");
                    return;
                }
                return;
            case 169:
            case 170:
                C10 c10 = (C10) c1lt;
                if (c10 == null || c10.A00 == 0) {
                    return;
                }
                this.A2X.CJc(new RunnableC30949DfS(c1lt, activityC03800Hr, this, 31));
                return;
            case 172:
                C38876H9b c38876H9b = (C38876H9b) c1lt;
                Optional optional3 = this.A0r;
                if (!optional3.isPresent() || !(activityC03800Hr instanceof C0I0)) {
                    C28556CfM c28556CfM = (C28556CfM) this.A0P.get();
                    C28201Kl c28201Kl = ((AbstractC37408GbA) this).A13;
                    String str6 = c38876H9b.A01;
                    C000700h.A0A(c28201Kl, 0);
                    c28556CfM.A00(abstractC02700Ci2, Integer.valueOf(C150276iY.A00(str6)), 12);
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = this.A0P;
                C28556CfM c28556CfM2 = (C28556CfM) interfaceC001500s2.get();
                C28201Kl c28201Kl2 = ((AbstractC37408GbA) this).A13;
                String str7 = c38876H9b.A01;
                C000700h.A0A(c28201Kl2, 0);
                c28556CfM2.A00(abstractC02700Ci2, Integer.valueOf(C150276iY.A00(str7)), 4);
                ((C28556CfM) interfaceC001500s2.get()).A00 = abstractC02700Ci2;
                optional3.get();
                throw AbstractC465925m.A17("newInstance");
            case 173:
                List listA0D = c1lt.A0D();
                if (this.A2W.BKS(listA0D.isEmpty() ? null : AbstractC25329B9x.A0U(listA0D, 0))) {
                    ((C82203mO) ((AbstractC37408GbA) this).A0G.get()).A01(activityC03800Hr, "community-becoming-owner");
                    return;
                } else {
                    A0L();
                    return;
                }
            case 174:
                if (c1lt instanceof C27488C0s) {
                    setupBizCallbackOnClick(c1lt, ((C27488C0s) c1lt).A01);
                    return;
                }
                return;
            case 175:
                if (c1lt instanceof C27487C0r) {
                    setupBizCallbackOnClick(c1lt, ((C27487C0r) c1lt).A01);
                    return;
                }
                return;
            case 177:
                ((C82203mO) ((AbstractC37408GbA) this).A0G.get()).A01(activityC03800Hr, "community-hidden-groups");
                return;
            case 181:
            case 182:
                if (!((GZV) this).A0n.A0w(13383) || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2)) == null) {
                    return;
                }
                RunnableC30949DfS.A00(this.A2X, userJidA0r, activityC03800Hr, this, 30);
                return;
            case 184:
                if (((GZV) this).A0n.A0w(13856)) {
                    ((C82203mO) ((AbstractC37408GbA) this).A0G.get()).A01(activityC03800Hr, "transparency-notice-learn-more");
                    return;
                }
                return;
            case 185:
                if (activityC03800Hr instanceof C0I0) {
                    C0I0 c0i9 = (C0I0) activityC03800Hr;
                    ((AbstractC37408GbA) this).A0E.get();
                    C000700h.A0A(c0i9, 0);
                    c0i9.CUr(new BotInlineToSSystemMessageBottomSheet());
                    return;
                }
                return;
            case 191:
                C016207r c016207r4 = ((GZV) this).A0n;
                if (c016207r4.A0w(19688) || c016207r4.A0w(21259)) {
                    ((InterfaceC231910c) this.A0A.get()).BOm(((ActivityC03770Ho) AbstractC148886gA.A04(this)).getSupportFragmentManager(), 11, Collections.singletonList(abstractC02700Ci2), null);
                    return;
                }
                Optional optionalA01 = C00S.A01(547);
                if (optionalA01.isPresent()) {
                    optionalA01.get();
                    throw AbstractC465925m.A17("show");
                }
                return;
            case 194:
                ((C40137HlY) ((AbstractC37408GbA) this).A0i.get()).A00((C0I0) activityC03800Hr, false, true);
                return;
            case 195:
                AbstractC466125o.A0Z().A0D(activityC03800Hr, ((ACU) this.A2G.get()).A02(activityC03800Hr, ((C37282GXs) this.A07.get()).A03("4121552441432098").toString(), null, true));
                return;
            case 196:
            case 197:
            case 207:
                AbstractC466125o.A0Z().A0D(activityC03800Hr, ((ACU) this.A2G.get()).A02(activityC03800Hr, ((C37282GXs) this.A07.get()).A03("1649581975869841").toString(), null, true));
                return;
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                Optional optional4 = this.A0t;
                if (optional4.isPresent()) {
                    optional4.get();
                    throw AbstractC465925m.A17("openMaibaLearningControlBottomSheet");
                }
                return;
            case 206:
                C122015cP c122015cP = (C122015cP) ((AbstractC37408GbA) this).A0E.get();
                Context context7 = getContext();
                AbstractC466225p.A1P(context7, 0, abstractC02700Ci2);
                C05C c05cA0a = AbstractC148856g7.A0a(c122015cP.A08, 6260);
                UserJid userJidA0r6 = AbstractC465925m.A0r(abstractC02700Ci2);
                if (userJidA0r6 == null || (biiA04 = ((C25525BHo) C05C.A02(c05cA0a)).A04(userJidA0r6)) == null) {
                    return;
                }
                UserJid userJid5 = biiA04.A03;
                String str8 = userJid5.user;
                String str9 = biiA04.A07;
                boolean zA1X = AbstractC465925m.A1X(userJid5);
                boolean z6 = biiA04.A0H;
                C05C.A03(c122015cP.A07);
                String rawString = abstractC02700Ci2.getRawString();
                AbstractC81763lf.A1K(str8, 2, rawString);
                Intent intentA06 = AbstractC465925m.A02();
                intentA06.setClassName(context7.getPackageName(), "com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity");
                intentA06.putExtra("bot_entry_point", 22);
                intentA06.putExtra("aiBotCreationPersonaIdKey", str8);
                if (str9 != null) {
                    intentA06.putExtra("botNameKey", str9);
                }
                intentA06.putExtra("isMetaAIKey", zA1X);
                intentA06.putExtra("isMetaCreatedKey", z6);
                intentA06.putExtra("extra_chat_jid", rawString);
                AbstractC466825v.A0v(context7, intentA06);
                return;
            case 208:
            case 212:
                Optional optional5 = this.A0N;
                if (optional5.isPresent()) {
                    optional5.get();
                    throw AbstractC465925m.A17("onMutedHistoricalChatSystemMessageClick");
                }
                return;
            case 210:
                C1M3 c1m3A0o7 = AbstractC465925m.A0o(abstractC02700Ci2);
                if (c1m3A0o7 != null) {
                    this.A2a.A03(getContext(), C18A.A00(getContext(), c1m3A0o7, 12));
                    return;
                }
                return;
            case 211:
                if (!(activityC03800Hr instanceof C0I0) || (c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci2)) == null) {
                    return;
                }
                C28375CbO c28375CbO = (C28375CbO) this.A0c.get();
                C0I0 c0i10 = (C0I0) activityC03800Hr;
                long j = c1lt.A0F;
                C000700h.A0A(c0i10, 0);
                C9GP c9gp = new C9GP();
                Integer numA1H = AbstractC466025n.A1H();
                c9gp.A00 = numA1H;
                c9gp.A01 = numA1H;
                if (C26571Du.A02(c1m3A0o.user)) {
                    c9gp.A04 = c1m3A0o.getRawString();
                }
                c9gp.A03 = AbstractC466925w.A0i(c28375CbO.A00);
                AbstractC466325q.A13(c28375CbO.A05, c9gp);
                AbstractC466225p.A16(c28375CbO.A01).A08(0, R.string._name_removed__res_0x7f122216);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c28375CbO.A03), new GroupFloodJoinUiLauncher$showGroupFloodJoinUi$1(c28375CbO, c1m3A0o, c0i10, null, j), AbstractC466625t.A0H(c0i10));
                return;
            case 215:
                ((C82203mO) ((AbstractC37408GbA) this).A0G.get()).A01(activityC03800Hr, "2229193694115919");
                C29303CsJ.A00((C29303CsJ) this.A0U.get(), abstractC02700Ci2, 229);
                return;
            case 218:
            case 219:
                if (activityC03800Hr instanceof C0I0) {
                    ((C122015cP) ((AbstractC37408GbA) this).A0E.get()).A03((C0I0) activityC03800Hr, i9 == 219);
                    return;
                }
                return;
            case 222:
                C0DF c0dfA09 = this.A2H.A06(abstractC02700Ci2);
                if (c0dfA09 == null || (c685939f = c0dfA09.A02) == null || (str3 = c685939f.A01) == null) {
                    return;
                }
                ((InviteContactUtils) this.A0f.get()).A0F(activityC03800Hr, 56, str3);
                return;
            case 224:
                if (activityC03800Hr instanceof C0I0) {
                    String strA0l = AbstractC466825v.A0l();
                    C69773Dx.A00((C69773Dx) this.A0j.get(), strA0l, 1);
                    GroupPushNameSharedBottomSheet groupPushNameSharedBottomSheet = new GroupPushNameSharedBottomSheet();
                    Bundle bundleA012 = AbstractC465925m.A04();
                    bundleA012.putString("session_id", strA0l);
                    groupPushNameSharedBottomSheet.A1V(bundleA012);
                    ((C0I0) activityC03800Hr).CUq(groupPushNameSharedBottomSheet, "GroupPushNameSharedBottomSheet");
                    return;
                }
                return;
            case 226:
                if (((C1830981v) this.A0l.get()).A0B(abstractC02700Ci2)) {
                    this.A0q.get();
                    Context context8 = getContext();
                    C000700h.A0A(context8, 0);
                    C000700h.A0A(abstractC02700Ci2, 1);
                    this.A2a.A03(getContext(), C16c.A08(context8, abstractC02700Ci2, 1, false, false));
                    return;
                }
                return;
            case 227:
                UserJid userJidA0r7 = AbstractC465925m.A0r(abstractC02700Ci2);
                if (userJidA0r7 == null || ((ICL) ((AbstractC37408GbA) this).A0B.get()).A08(userJidA0r7)) {
                    return;
                }
                CH3 ch3A00 = ((C28491CeC) this.A0R.get()).A00(this.A2H.A06(abstractC02700Ci2), userJidA0r7);
                CH3 ch3 = CH3.A03;
                FXB fxb2 = (FXB) this.A0n.get();
                if (ch3A00 == ch3) {
                    fxb2.A03(getContext(), userJidA0r7, "post_send_system_message");
                    return;
                } else {
                    fxb2.A02(getContext(), userJidA0r7, null, "post_send_system_message", null, false);
                    ((C31956DyJ) this.A0o.get()).A05(userJidA0r7, null, null, "post_send_system_message", null, null, 0, true, false);
                    return;
                }
            case 228:
                String strA0f = c1lt.A0f();
                if (strA0f != null) {
                    String[] strArrSplit = strA0f.split("\t");
                    if (strArrSplit.length >= 2) {
                        String str10 = strArrSplit[1];
                        if (abstractC02700Ci2 != null) {
                            Intent intentB0O = AbstractC202208rp.A0i(this.A0i).B0O(getContext(), abstractC02700Ci2, str10);
                            if (intentB0O == null) {
                                Context context9 = getContext();
                                String rawString2 = abstractC02700Ci2.getRawString();
                                AbstractC466225p.A1P(context9, 0, rawString2);
                                C000700h.A0A(str10, 2);
                                intentB0O = AbstractC202168rl.A08(context9, SplitPaymentActivity.class);
                                intentB0O.putExtra("extra_split_id", str10);
                                intentB0O.putExtra("extra_group_jid", rawString2);
                            }
                            AbstractC202228rr.A0x(intentB0O, this);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 229:
            case 230:
            case 231:
                AbstractC02700Ci abstractC02700CiAys4 = c1lt.Ays();
                if (abstractC02700CiAys4 == null) {
                    abstractC02700CiAys4 = abstractC02700Ci2;
                }
                UserJid userJidA0r8 = AbstractC465925m.A0r(abstractC02700CiAys4);
                if (userJidA0r8 != null) {
                    C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                    this.A0e.get();
                    AbstractC466425r.A1I(C3DP.A00(getContext(), userJidA0r8), this, c30731UzA0Z2);
                    return;
                }
                return;
            case 232:
                C78V c78v = (C78V) c1lt;
                synchronized (fMessage2) {
                    str4 = c78v.A01;
                }
                String strA00 = C78V.A02.A00(str4);
                if (strA00 != null) {
                    synchronized (fMessage2) {
                        bool = c78v.A00;
                    }
                    if (bool != null) {
                        C31929Dxs.A03((C31929Dxs) this.A0Z.get(), AbstractC465925m.A0r(abstractC02700Ci2), null, null, null, null, null, null, null, null, null, bool.booleanValue() ? 96 : 97, false);
                    }
                    try {
                        AbstractC466425r.A1I(new Intent("android.intent.action.VIEW", Uri.parse(strA00)), this, AbstractC466625t.A0J());
                        return;
                    } catch (ActivityNotFoundException | SecurityException unused) {
                        com.whatsapp.infra.logging.Log.w("ConversationRowDivider/ig_thread_link/no_activity");
                        return;
                    }
                }
                return;
            case 233:
            case 234:
            case 235:
                C679836l c679836l = (C679836l) this.A0s.A01();
                if (c679836l != null) {
                    c679836l.A00(activityC03800Hr, 1);
                    return;
                }
                return;
            case 237:
                if (abstractC02700Ci2 != null) {
                    ((C1GQ) this.A0G.get()).A0T(abstractC02700Ci2, 19);
                    C31921Dxk c31921Dxk = (C31921Dxk) this.A0D.get();
                    Context context10 = getContext();
                    C000700h.A0A(context10, 0);
                    AbstractC202228rr.A0x(c31921Dxk.A02(context10, abstractC02700Ci2, false, false), this);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ void A2o(ActivityC03800Hr activityC03800Hr, AbstractC27923CLw abstractC27923CLw) {
        DialogFragment dialogFragmentA00;
        String str;
        if (activityC03800Hr instanceof C0I0) {
            if (abstractC27923CLw instanceof C26987Bs5) {
                getPhoneNumberSharedBridge();
                C26987Bs5 c26987Bs5 = (C26987Bs5) abstractC27923CLw;
                dialogFragmentA00 = COO.A00(c26987Bs5.A00, c26987Bs5.A01);
                str = "PhoneNumberSharedBottomSheet";
            } else {
                getSharePhoneNumberBridge();
                dialogFragmentA00 = COP.A00(((C26986Bs4) abstractC27923CLw).A00, 6);
                str = "SharePhoneNumberBottomSheet";
            }
            ((C0I0) activityC03800Hr).CUq(dialogFragmentA00, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public /* synthetic */ void A2q(C1LT c1lt, C2E c2e) {
        int i;
        int i2 = ((C27491C0v) c1lt).A00;
        if (c2e == null || c2e.A0F == null) {
            C0I0 c0i0 = (C0I0) AbstractC148886gA.A04(this);
            getVoipErrorFragmentBridge();
            if (i2 != 2) {
                i = i2 == 3 ? 33 : 12;
            }
            c0i0.CUq(VoipErrorDialogFragment.A00(new C28686Chn(), i), null);
        } else {
            ((C37551kp) ((InterfaceC37491kj) this.A04.get())).BOc(getContext(), c2e, 8, false);
        }
        this.A00 = null;
        A25();
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C27361ByF c27361ByF = this.A00;
        if (c27361ByF != null) {
            c27361ByF.A0U(true);
            this.A00 = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C00K.A0B(c1do instanceof C1LT);
        super.setFMessage(c1do);
    }

    public C27017Bsa(Context context, J0E j0e, C1LT c1lt) {
        super(context, j0e, c1lt);
        this.A0p = AbstractC465925m.A0E(5537);
        this.A0B = C00C.A00(2474);
        this.A0C = AbstractC465925m.A0E(81921);
        this.A0e = AbstractC465925m.A0E(3025);
        this.A0V = C00C.A00(2522);
        this.A0S = C00C.A00(98988);
        this.A0T = C00C.A00(6525);
        this.A0U = AbstractC465925m.A0E(6509);
        this.A0j = AbstractC465925m.A0E(33149);
        this.A0v = C00S.A01(377);
        this.A0s = C00S.A01(590);
        this.A0M = C00S.A01(593);
        this.A0w = C00C.A00(4269);
        this.A0W = C00C.A00(4947);
        this.A0k = AbstractC465925m.A0E(34155);
        this.A05 = C00C.A00(2488);
        this.A06 = AbstractC465925m.A0E(2245);
        this.A0u = C00S.A01(506);
        this.A0g = C00C.A00(3179);
        this.A0h = C00C.A00(1865);
        this.A0i = C00C.A00(1875);
        this.A0F = AbstractC465925m.A0E(5147);
        this.A0a = AbstractC465925m.A0E(5184);
        this.A0b = AbstractC465925m.A0E(5181);
        this.A0Y = AbstractC465925m.A0E(131253);
        this.A0I = C00C.A00(6917);
        this.A0E = C00C.A00(1247);
        this.A0P = C00C.A00(1785);
        this.A0Z = C00C.A00(1732);
        this.A0D = AbstractC465925m.A0E(2961);
        this.A0G = C00C.A00(6752);
        this.A0L = C00S.A01(543);
        this.A0X = C00C.A00(131445);
        this.A04 = AbstractC465925m.A0E(2620);
        this.A0H = AbstractC465925m.A0E(98781);
        this.A0r = C00S.A01(591);
        this.A0Q = C00C.A00(99279);
        this.A0K = C00S.A01(372);
        this.A0N = C00S.A01(541);
        this.A0R = C00C.A00(5906);
        this.A0n = AbstractC465925m.A0E(16639);
        this.A0o = C00C.A00(5865);
        this.A0t = C00S.A01(592);
        this.A0A = AbstractC465925m.A0E(5714);
        this.A0m = C00C.A00(1687);
        this.A0c = C00C.A00(33842);
        this.A08 = AbstractC465925m.A0E(33423);
        this.A09 = C00C.A00(98995);
        this.A0J = C00C.A00(1277);
        this.A0f = C00C.A00(33385);
        this.A0q = AbstractC465925m.A0E(2934);
        this.A0l = C00C.A00(33505);
        this.A07 = C00C.A00(1289);
        this.A0O = D7Q.A00(this, 44);
        this.A02 = C02S.A00;
        setClickable(false);
        setImportantForAccessibility(2);
        this.A0d = new C04360Jx(context, 98996);
        this.A03 = AbstractC466425r.A0B(this, R.id.info);
        A0H();
    }

    public static int A0F(EnumC27780CGd enumC27780CGd) {
        switch (enumC27780CGd.ordinal()) {
            case 0:
                return 6;
            case 1:
                return 7;
            case 2:
                return 5;
            case 3:
                return 3;
            case 4:
            case 5:
                return 2;
            case 6:
                return 1;
            case 7:
                return 4;
            case 8:
                return 0;
            default:
                return 8;
        }
    }

    public static Drawable A0G(View view, int i, int i2) {
        Drawable drawableA00 = C0SM.A00(view.getContext(), i);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, BA5.A00(view.getContext(), i2));
        return drawableA00;
    }

    private boolean A0L() {
        C1M3 c1m3A0V;
        C1M3 c1m3A0o = AbstractC465925m.A0o(super.getFMessage().A0i.A00);
        if (c1m3A0o == null || !((GZV) this).A0o.A0a(c1m3A0o) || (c1m3A0V = AbstractC466325q.A0V(this.A05, c1m3A0o)) == null) {
            return false;
        }
        ((InterfaceC27241Gm) this.A06.get()).C9O(getContext(), this, c1m3A0V);
        return true;
    }

    public static boolean A0Q(C1LT c1lt) {
        int i;
        return AbstractC29211Oj.A0y(c1lt) || (AbstractC29211Oj.A0o(c1lt) && (c1lt instanceof C27479C0j) && ((C27479C0j) c1lt).A00 == 0) || AbstractC29211Oj.A0r(c1lt) || AbstractC29211Oj.A0s(c1lt) || (i = c1lt.A00) == 219 || i == 62 || i == 63;
    }

    private PQN getPhoneNumberSharedBridge() {
        return (PQN) AbstractC465925m.A0E(33291).get();
    }

    private PQO getSharePhoneNumberBridge() {
        return (PQO) AbstractC465925m.A0E(33293).get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: setupBizCallback, reason: merged with bridge method [inline-methods] */
    public void A2p(AbstractC02700Ci abstractC02700Ci, String str) {
        Context context = getContext();
        C29614Cxe c29614CxeA03 = ((D07) this.A0Q.get()).A03(abstractC02700Ci);
        String string = c29614CxeA03 == null ? null : c29614CxeA03.A00().toString();
        String string2 = EnumC27826CHz.A05.toString();
        C000700h.A0B(context, abstractC02700Ci);
        C000700h.A0A(string2, 5);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity");
        AbstractC466025n.A1S(intentA02, abstractC02700Ci, "chat_jid");
        intentA02.putExtra("user_selected_reply_action", string);
        intentA02.putExtra("call_id", str);
        intentA02.putExtra("action_surface", string2);
        intentA02.putExtra("thread_level_action_entry_point", 9);
        AbstractC466825v.A0v(context, intentA02);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A0H();
        super.A25();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        boolean zA1X = AbstractC81793li.A1X(c1do, super.getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A0H();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        if (r1 != 5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
    
        if (r0 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00be, code lost:
    
        if (r1 == 218) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d2, code lost:
    
        if (((X.C37251GWk) r7.A0X.get()).A08.A0w(10379) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00db, code lost:
    
        if ((r4 instanceof X.C27467Bzx) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Drawable getBackgroundDrawable() {
        C1LT c1lt = (C1LT) super.getFMessage();
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        InterfaceC43246Izi bubbleResolver = getBubbleResolver();
        if (((AbstractC37408GbA) this).A0z.A03(abstractC02700Ci)) {
            if (!A0P(c1lt) && (c1lt.A00 != 194 || !(c1lt instanceof C0I))) {
                if (!(c1lt instanceof C27518C1w)) {
                }
                return bubbleResolver.Aau();
            }
            return bubbleResolver.And();
        }
        C016207r c016207r = ((GZV) this).A0n;
        if (!AbstractC29051Nt.A01(c016207r, abstractC02700Ci)) {
            boolean zA0P = A0P(c1lt);
            if (zA0P) {
                if (!AbstractC28921Ng.A00(((AbstractC37408GbA) this).A0y, abstractC02700Ci)) {
                    if (!C0D0.A0Z(abstractC02700Ci) && !C0D0.A0W(abstractC02700Ci)) {
                    }
                    return bubbleResolver.Aau();
                }
            }
            int i = c1lt.A00;
            if (i != 69 || !(c1lt instanceof C27483C0n)) {
                if (zA0P) {
                    int i2 = ((C27479C0j) c1lt).A00;
                    boolean zA00 = AbstractC29051Nt.A00(c016207r, abstractC02700Ci);
                    switch (i2) {
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 15:
                        case 16:
                        case 17:
                            return bubbleResolver.And();
                    }
                    return bubbleResolver.AyI();
                }
                if (!A0Q(c1lt)) {
                    if (!AbstractC29211Oj.A1G(c1lt) && !AbstractC29211Oj.A0l(c1lt) && (!AbstractC29211Oj.A0o(c1lt) || !(c1lt instanceof C27479C0j) || ((C27479C0j) c1lt).A00 == 0)) {
                        Set set = AbstractC28099CSr.A02;
                        if (i != 147) {
                            if (i != 155) {
                            }
                            return AbstractC81853lo.A00(getContext(), R.drawable.conversation_row_bot_system_message_background);
                        }
                    }
                    InterfaceC001400r interfaceC001400r = ((C48589MKa) bubbleResolver).A01;
                    C000700h.A0A(interfaceC001400r, 0);
                    Drawable drawable = (Drawable) interfaceC001400r.get();
                    C000700h.A06(drawable);
                    return drawable;
                }
                return bubbleResolver.AyI();
            }
            int i3 = ((C27483C0n) c1lt).A00;
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                    }
                }
            }
        }
        return bubbleResolver.And();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public /* bridge */ /* synthetic */ C1DO getFMessage() {
        return super.getFMessage();
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:11:0x0026 A[FALL_THROUGH, PHI: r2
  0x0026: PHI (r2v9 android.content.Context) = 
  (r2v5 android.content.Context)
  (r2v5 android.content.Context)
  (r2v5 android.content.Context)
  (r2v5 android.content.Context)
  (r2v8 android.content.Context)
  (r2v8 android.content.Context)
  (r2v10 android.content.Context)
 binds: [B:33:0x0078, B:35:0x007b, B:37:0x007e, B:39:0x0081, B:25:0x005f, B:26:0x0062, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    public int getTextColor() {
        Context context;
        int i;
        int i2;
        C1LT c1lt = (C1LT) super.getFMessage();
        AbstractC02700Ci abstractC02700Ci = c1lt.A0i.A00;
        if (((AbstractC37408GbA) this).A0z.A03(abstractC02700Ci)) {
            if (!A0P(c1lt) && (c1lt.A00 != 194 || !(c1lt instanceof C0I))) {
                if ((c1lt instanceof C27518C1w) || (c1lt instanceof C27467Bzx)) {
                    context = getContext();
                    i = R.attr._name_removed__res_0x7f0401f5;
                    i2 = R.color._name_removed__res_0x7f0601f0;
                } else {
                    context = getContext();
                    i = R.attr._name_removed__res_0x7f0400ef;
                    i2 = R.color._name_removed__res_0x7f060136;
                }
            }
            context = getContext();
            i = R.attr._name_removed__res_0x7f04053a;
            i2 = R.color._name_removed__res_0x7f0604b5;
        } else {
            C016207r c016207r = ((GZV) this).A0n;
            if (AbstractC29051Nt.A01(c016207r, abstractC02700Ci) || AbstractC28921Ng.A00(((AbstractC37408GbA) this).A0y, abstractC02700Ci)) {
                context = getContext();
                i = R.attr._name_removed__res_0x7f04053a;
                i2 = R.color._name_removed__res_0x7f0604b5;
            } else if (A0P(c1lt)) {
                if (!C0D0.A0Z(abstractC02700Ci) && !C0D0.A0W(abstractC02700Ci)) {
                    int i3 = ((C27479C0j) c1lt).A00;
                    context = getContext();
                    boolean zA00 = AbstractC29051Nt.A00(c016207r, abstractC02700Ci);
                    switch (i3) {
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        default:
                            if (!zA00) {
                                i = R.attr._name_removed__res_0x7f0409ef;
                                i2 = R.color._name_removed__res_0x7f06013a;
                                break;
                            }
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 15:
                        case 16:
                        case 17:
                            i = R.attr._name_removed__res_0x7f04053a;
                            i2 = R.color._name_removed__res_0x7f0604b5;
                            break;
                    }
                } else {
                    context = getContext();
                }
                i = R.attr._name_removed__res_0x7f04053a;
                i2 = R.color._name_removed__res_0x7f0604b5;
            } else {
                int i4 = c1lt.A00;
                if (i4 == 69 && (c1lt instanceof C27483C0n)) {
                    int i5 = ((C27483C0n) c1lt).A00;
                    context = getContext();
                    if (i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) {
                        i = R.attr._name_removed__res_0x7f04053a;
                        i2 = R.color._name_removed__res_0x7f0604b5;
                    }
                } else if (A0Q(c1lt)) {
                    context = getContext();
                } else if (AbstractC29211Oj.A1G(c1lt) || AbstractC29211Oj.A0l(c1lt) || ((AbstractC29211Oj.A0o(c1lt) && (c1lt instanceof C27479C0j) && ((C27479C0j) c1lt).A00 != 0) || i4 == 218)) {
                    context = getContext();
                    i = R.attr._name_removed__res_0x7f0400ef;
                    i2 = R.color._name_removed__res_0x7f060136;
                } else {
                    context = getContext();
                    i = R.attr._name_removed__res_0x7f0401f5;
                    i2 = R.color._name_removed__res_0x7f0601f0;
                }
                i = R.attr._name_removed__res_0x7f0409ef;
                i2 = R.color._name_removed__res_0x7f06013a;
            }
        }
        return C0Sc.A00(context, i, i2);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1LT getFMessage() {
        return (C1LT) super.getFMessage();
    }
}
