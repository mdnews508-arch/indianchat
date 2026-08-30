package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.widget.TextView;
import com.crossapp.graphql.whatsapp.enums.GraphQLMAEntAccountType;
import com.google.android.search.verification.client.R;
import com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FZs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34847FZs {
    public DialogInterfaceC37686GhW A00;
    public static final FQ2 A0B = new FQ2(R.string._name_removed__res_0x7f124b0b, R.string._name_removed__res_0x7f124b0a, R.string._name_removed__res_0x7f124b16, R.string._name_removed__res_0x7f124b0d);
    public static final FQ2 A0A = new FQ2(R.string._name_removed__res_0x7f124b08, R.string._name_removed__res_0x7f124b07, R.string._name_removed__res_0x7f124b17, R.string._name_removed__res_0x7f124b0d);
    public static final FQ2 A0D = new FQ2(R.string._name_removed__res_0x7f124b12, R.string._name_removed__res_0x7f124b11, R.string._name_removed__res_0x7f124b16, R.string._name_removed__res_0x7f124b14);
    public static final FQ2 A0C = new FQ2(R.string._name_removed__res_0x7f124b0f, R.string._name_removed__res_0x7f124b0e, R.string._name_removed__res_0x7f124b17, R.string._name_removed__res_0x7f124b14);
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C0AO A09 = AbstractC466225p.A0s();
    public final C05C A06 = AnonymousClass056.A00(6879);
    public final C05C A04 = AnonymousClass056.A00(3938);
    public final C05C A05 = AnonymousClass056.A00(1291);
    public final C05C A01 = AnonymousClass056.A00(6871);
    public final C05C A02 = C05D.A00(3953);
    public final C05C A03 = C05D.A00(5548);
    public final C05C A07 = C05D.A00(49665);

    public void A01(Context context, EnumC41171qt enumC41171qt, Function0 function0, Function0 function1, boolean z) {
        GraphQLMAEntAccountType graphQLMAEntAccountType;
        String str;
        String str2;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A00;
        if (dialogInterfaceC37686GhW == null || !dialogInterfaceC37686GhW.isShowing()) {
            if (A02(enumC41171qt, z)) {
                int iOrdinal = enumC41171qt.ordinal();
                if (iOrdinal == 0) {
                    graphQLMAEntAccountType = GraphQLMAEntAccountType.A05;
                } else {
                    if (iOrdinal != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    graphQLMAEntAccountType = GraphQLMAEntAccountType.A07;
                }
                List listA02 = ((C16f) C05C.A02(this.A04)).A02("WaffleOneTimeSharingDialogManager", "resolveProfileName");
                LinkedProfile linkedProfile = null;
                Object obj = null;
                if (listA02 != null) {
                    for (Object obj2 : listA02) {
                        if (((LinkedProfile) obj2).accountType == graphQLMAEntAccountType) {
                            obj = obj2;
                            break;
                        }
                    }
                    linkedProfile = (LinkedProfile) obj;
                }
                String strA1M = null;
                if (linkedProfile != null && (((str2 = linkedProfile.name) != null && !C0C7.A0p(str2)) || ((str2 = linkedProfile.username) != null && !C0C7.A0p(str2)))) {
                    strA1M = str2;
                }
                GBS gbs = new GBS(this, 13);
                if (A02(enumC41171qt, z)) {
                    FQ2 fq2 = iOrdinal != 0 ? z ? A0D : A0C : z ? A0B : A0A;
                    if (strA1M == null) {
                        strA1M = AbstractC466025n.A1M(context, fq2.A00);
                    }
                    SpannableStringBuilder spannableStringBuilderA06 = ((C35721hd) C05C.A02(this.A05)).A06(context, new RunnableC36675G8y(context, this, 0), AbstractC466725u.A0h(context, TextUtils.htmlEncode(strA1M), new Object[1], 0, fq2.A01), "accounts_center", AbstractC466825v.A01(context));
                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                    c37684GhQA03.A04(fq2.A03);
                    c37684GhQA03.A0I(spannableStringBuilderA06);
                    c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35005Fca(function0, 7), fq2.A02);
                    c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
                    DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
                    dialogInterfaceC37686GhWA0H.setOnDismissListener(new DialogInterfaceOnDismissListenerC35033Fd2(gbs, 40));
                    dialogInterfaceC37686GhWA0H.show();
                    SharedPreferences.Editor editorEdit = C34742FVg.A00((C34742FVg) C05C.A02(this.A06)).edit();
                    if (iOrdinal != 0) {
                        if (z) {
                            C000700h.A06(editorEdit);
                            str = "ig_one_time_sharing_enable_dialog_seen";
                        } else {
                            C000700h.A06(editorEdit);
                            str = "ig_one_time_sharing_disable_dialog_seen";
                        }
                    } else if (z) {
                        C000700h.A06(editorEdit);
                        str = "fb_one_time_sharing_enable_dialog_seen";
                    } else {
                        C000700h.A06(editorEdit);
                        str = "fb_one_time_sharing_disable_dialog_seen";
                    }
                    AbstractC466025n.A1T(editorEdit, str, true);
                    TextView textView = (TextView) dialogInterfaceC37686GhWA0H.findViewById(android.R.id.message);
                    if (textView != null) {
                        AbstractC466125o.A1Q(textView, this.A08);
                        textView.setFocusable(true);
                        textView.setFocusableInTouchMode(true);
                        AbstractC466625t.A1N(textView, this.A09);
                    }
                    this.A00 = dialogInterfaceC37686GhWA0H;
                    return;
                }
            }
            function1.invoke();
        }
    }

    public static final String A00(C34847FZs c34847FZs) {
        Object next;
        String str;
        List listA02 = ((C16f) C05C.A02(c34847FZs.A04)).A02("WaffleOneTimeSharingDialogManager", "handleComposerCrosspostAfterAccountLinking");
        if (listA02 != null) {
            Iterator it = listA02.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((LinkedProfile) next).accountType != GraphQLMAEntAccountType.A05);
            LinkedProfile linkedProfile = (LinkedProfile) next;
            if (linkedProfile != null && (str = linkedProfile.name) != null && !C0C7.A0p(str)) {
                return str;
            }
        }
        return null;
    }

    public final boolean A02(EnumC41171qt enumC41171qt, boolean z) {
        SharedPreferences sharedPreferencesA00;
        String str;
        int iOrdinal = enumC41171qt.ordinal();
        if (iOrdinal == 0) {
            sharedPreferencesA00 = C34742FVg.A00((C34742FVg) C05C.A02(this.A06));
            str = z ? "fb_one_time_sharing_enable_dialog_seen" : "fb_one_time_sharing_disable_dialog_seen";
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            sharedPreferencesA00 = C34742FVg.A00((C34742FVg) C05C.A02(this.A06));
            str = z ? "ig_one_time_sharing_enable_dialog_seen" : "ig_one_time_sharing_disable_dialog_seen";
        }
        return !sharedPreferencesA00.getBoolean(str, false);
    }
}
