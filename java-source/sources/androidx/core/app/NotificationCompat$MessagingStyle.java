package androidx.core.app;

import X.AbstractC29187CqN;
import X.AbstractC29626Cy4;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C0PY;
import X.C29700CzJ;
import X.C29908D7t;
import X.C46642Kxp;
import X.CN2;
import X.D1L;
import X.D3J;
import X.InterfaceC05670Pa;
import X.InterfaceC31519Dqs;
import android.app.Notification;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class NotificationCompat$MessagingStyle extends D1L {
    public Boolean A00;
    public CharSequence A01;
    public C46642Kxp A02;
    public final List A03 = AbstractC32971bt.A0W();
    public final List A04 = AbstractC32971bt.A0W();

    private SpannableStringBuilder A00(C29700CzJ c29700CzJ) {
        C0PY c0py = C0PY.A02;
        C0PY c0py2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C0PY.A03 : C0PY.A02;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = -16777216;
        C46642Kxp c46642Kxp = c29700CzJ.A04;
        CharSequence charSequence = Voip.REJECT_REASON_DECLINED;
        CharSequence charSequence2 = c46642Kxp == null ? Voip.REJECT_REASON_DECLINED : c46642Kxp.A01;
        if (TextUtils.isEmpty(charSequence2)) {
            charSequence2 = this.A02.A01;
            int i2 = super.A00.A00;
            if (i2 != 0) {
                i = i2;
            }
        }
        InterfaceC05670Pa interfaceC05670Pa = c0py2.A00;
        SpannableStringBuilder spannableStringBuilderA02 = c0py2.A02(interfaceC05670Pa, charSequence2);
        spannableStringBuilder.append((CharSequence) spannableStringBuilderA02);
        spannableStringBuilder.setSpan(new TextAppearanceSpan(null, 0, 0, ColorStateList.valueOf(i), null), spannableStringBuilder.length() - spannableStringBuilderA02.length(), spannableStringBuilder.length(), 33);
        CharSequence charSequence3 = c29700CzJ.A05;
        if (charSequence3 != null) {
            charSequence = charSequence3;
        }
        spannableStringBuilder.append((CharSequence) "  ").append((CharSequence) c0py2.A02(interfaceC05670Pa, charSequence));
        return spannableStringBuilder;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x012c  */
    @Override // X.D1L
    public void A0A(InterfaceC31519Dqs interfaceC31519Dqs) {
        C29700CzJ c29700CzJ;
        Notification.Builder builder;
        boolean z;
        CharSequence charSequenceA00;
        D3J d3j = super.A00;
        boolean zBooleanValue = false;
        if (d3j == null || d3j.A0C.getApplicationInfo().targetSdkVersion >= 28 || this.A00 != null) {
            Boolean bool = this.A00;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            }
        } else if (this.A01 != null) {
            zBooleanValue = true;
        }
        this.A00 = Boolean.valueOf(zBooleanValue);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            C46642Kxp c46642Kxp = this.A02;
            Notification.MessagingStyle messagingStyleA00 = i >= 28 ? AbstractC29187CqN.A00(c46642Kxp.A01()) : AbstractC29626Cy4.A00(c46642Kxp.A01);
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                AbstractC29626Cy4.A01(((C29700CzJ) it.next()).A02(), messagingStyleA00);
            }
            if (i >= 26) {
                Iterator it2 = this.A04.iterator();
                while (it2.hasNext()) {
                    CN2.A00(((C29700CzJ) it2.next()).A02(), messagingStyleA00);
                }
            }
            if (this.A00.booleanValue() || i >= 28) {
                AbstractC29626Cy4.A02(messagingStyleA00, this.A01);
                if (i >= 28) {
                    AbstractC29187CqN.A01(messagingStyleA00, this.A00.booleanValue());
                }
            }
            messagingStyleA00.setBuilder(((C29908D7t) interfaceC31519Dqs).A02);
            return;
        }
        List list = this.A03;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                if (list.isEmpty()) {
                    c29700CzJ = null;
                    break;
                } else {
                    c29700CzJ = (C29700CzJ) AbstractC81803lj.A0s(list);
                    break;
                }
            }
            c29700CzJ = (C29700CzJ) list.get(size);
            if (c29700CzJ.A04 != null && !TextUtils.isEmpty(c29700CzJ.A04.A01)) {
                break;
            }
        }
        CharSequence charSequence = this.A01;
        if (charSequence != null && this.A00.booleanValue()) {
            builder = ((C29908D7t) interfaceC31519Dqs).A02;
            builder.setContentTitle(charSequence);
            if (c29700CzJ != null) {
                if (this.A01 != null) {
                    charSequenceA00 = A00(c29700CzJ);
                } else {
                    charSequenceA00 = c29700CzJ.A05;
                }
                builder.setContentText(charSequenceA00);
            }
        } else if (c29700CzJ != null) {
            builder = ((C29908D7t) interfaceC31519Dqs).A02;
            builder.setContentTitle(Voip.REJECT_REASON_DECLINED);
            C46642Kxp c46642Kxp2 = c29700CzJ.A04;
            if (c46642Kxp2 != null) {
                builder.setContentTitle(c46642Kxp2.A01);
            }
            if (this.A01 != null) {
                charSequenceA00 = A00(c29700CzJ);
            } else {
                charSequenceA00 = c29700CzJ.A05;
            }
            builder.setContentText(charSequenceA00);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (this.A01 != null) {
            z = true;
            break;
        }
        int iA00 = AbstractC466425r.A00(1, list);
        while (true) {
            if (iA00 < 0) {
                z = false;
                break;
            }
            C29700CzJ c29700CzJ2 = (C29700CzJ) list.get(iA00);
            if (c29700CzJ2.A04 != null && c29700CzJ2.A04.A01 == null) {
                z = true;
                break;
            }
            iA00--;
        }
        for (int iA01 = AbstractC466425r.A00(1, list); iA01 >= 0; iA01--) {
            C29700CzJ c29700CzJ3 = (C29700CzJ) list.get(iA01);
            CharSequence charSequenceA01 = z ? A00(c29700CzJ3) : c29700CzJ3.A05;
            if (iA01 != AbstractC466425r.A00(1, list)) {
                spannableStringBuilder.insert(0, (CharSequence) "\n");
            }
            spannableStringBuilder.insert(0, charSequenceA01);
        }
        new Notification.BigTextStyle(((C29908D7t) interfaceC31519Dqs).A02).setBigContentTitle(null).bigText(spannableStringBuilder);
    }

    public void A0B(C29700CzJ c29700CzJ) {
        List list = this.A03;
        list.add(c29700CzJ);
        if (list.size() > 25) {
            list.remove(0);
        }
    }

    public NotificationCompat$MessagingStyle(C46642Kxp c46642Kxp) {
        if (TextUtils.isEmpty(c46642Kxp.A01)) {
            throw AbstractC32971bt.A0O("User's name must not be empty.");
        }
        this.A02 = c46642Kxp;
    }

    @Override // X.D1L
    public void A09(Bundle bundle) {
        super.A09(bundle);
        C46642Kxp c46642Kxp = this.A02;
        bundle.putCharSequence("android.selfDisplayName", c46642Kxp.A01);
        bundle.putBundle("android.messagingStyleUser", c46642Kxp.A02());
        bundle.putCharSequence("android.hiddenConversationTitle", this.A01);
        CharSequence charSequence = this.A01;
        if (charSequence != null && this.A00.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", charSequence);
        }
        List list = this.A03;
        if (!list.isEmpty()) {
            bundle.putParcelableArray("android.messages", C29700CzJ.A01(list));
        }
        List list2 = this.A04;
        if (!list2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", C29700CzJ.A01(list2));
        }
        Boolean bool = this.A00;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    public NotificationCompat$MessagingStyle() {
    }
}
