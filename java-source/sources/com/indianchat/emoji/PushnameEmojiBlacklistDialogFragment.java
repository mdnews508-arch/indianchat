package com.whatsapp.emoji;

import X.AbstractC148856g7;
import X.AbstractC218359j0;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.C00C;
import X.C00K;
import X.C0FJ;
import X.C1NQ;
import X.C26151Cc;
import X.C37282GXs;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.IEL;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class PushnameEmojiBlacklistDialogFragment extends DialogFragment {
    public C26151Cc A01 = AbstractC148856g7.A15();
    public C37282GXs A02 = (C37282GXs) C00C.A02(1289);
    public C0FJ A00 = AbstractC466225p.A0k();

    public static PushnameEmojiBlacklistDialogFragment A00(String str) {
        PushnameEmojiBlacklistDialogFragment pushnameEmojiBlacklistDialogFragment = new PushnameEmojiBlacklistDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        String[] strArr = AbstractC218359j0.A01;
        ArrayList<String> arrayListA0y = AbstractC81763lf.A0y(3);
        int i = 0;
        do {
            String str2 = strArr[i];
            if (str.contains(str2)) {
                arrayListA0y.add(str2);
            }
            i++;
        } while (i < 3);
        bundleA04.putStringArrayList("invalid_emojis", arrayListA0y);
        pushnameEmojiBlacklistDialogFragment.A1V(bundleA04);
        return pushnameEmojiBlacklistDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        ArrayList<String> stringArrayList = A1B().getStringArrayList("invalid_emojis");
        C00K.A05(stringArrayList);
        String strA06 = this.A02.A06("26000056");
        c37684GhQA03.A0I(C1NQ.A07(A1H().getApplicationContext(), this.A01, this.A00.A0P(new Object[]{TextUtils.join(" ", stringArrayList)}, R.plurals._name_removed__res_0x7f100202, stringArrayList.size())));
        c37684GhQA03.A0P(new IEL(strA06, 2, this), R.string._name_removed__res_0x7f124f6a);
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC23110AHa.A00(17));
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
