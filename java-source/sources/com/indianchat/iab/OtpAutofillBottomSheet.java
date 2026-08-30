package com.whatsapp.iab;

import X.AbstractC236011x;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C002401f;
import X.C020809t;
import X.C21860xq;
import X.C3K2;
import X.C79303hW;
import X.C79323hY;
import X.C92i;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class OtpAutofillBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e3c, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        final ?? A1O;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RecyclerView recyclerView = (RecyclerView) AbstractC466125o.A0A(view, R.id.otp_characters_recycler_view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.autofill_button);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.copy_code_button);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("arg_otp_code")) == null) {
            return;
        }
        int length = string.length();
        if (length == 0) {
            A1O = C002401f.A00;
        } else if (length != 1) {
            A1O = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                A1O.add(Character.valueOf(string.charAt(i)));
            }
        } else {
            A1O = AbstractC466025n.A1O(Character.valueOf(string.charAt(0)));
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(A1A(), 0, false));
        recyclerView.setAdapter(new AbstractC236011x(A1O) { // from class: X.2JE
            public final List A00;

            {
                C000700h.A0A(A1O, 0);
                this.A00 = A1O;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i2) {
                View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0e3d, viewGroup, false);
                List list = C1JZ.A0J;
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.TextView");
                return new C50152Kv((TextView) viewInflate);
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A00.size();
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i2) {
                C50152Kv c50152Kv = (C50152Kv) c1jz;
                C000700h.A0A(c50152Kv, 0);
                c50152Kv.A00.setText(String.valueOf(((Character) this.A00.get(i2)).charValue()));
            }
        });
        UXLog.setOnClickListener(viewA0A, new C3K2(string, 8, this), -1667844806);
        UXLog.setOnClickListener(viewA0A2, new C3K2(string, 9, this), -20556644);
    }

    public OtpAutofillBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C92i.class);
        this.A00 = new C21860xq(C79303hW.A00(this, 38), C79303hW.A00(this, 39), new C79323hY(this, 31), c020809tA1B);
    }
}
