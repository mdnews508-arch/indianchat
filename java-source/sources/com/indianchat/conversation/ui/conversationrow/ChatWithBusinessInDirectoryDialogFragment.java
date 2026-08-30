package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C37684GhQ;
import X.FEY;
import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Random;

/* JADX INFO: loaded from: classes8.dex */
public final class ChatWithBusinessInDirectoryDialogFragment extends WaDialogFragment implements View.OnClickListener {
    public boolean A00;
    public final Optional A05 = C05D.A01(382);
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A04 = AbstractC202178rm.A0W();
    public final C05C A03 = C05D.A00(6933);
    public final C05C A02 = AnonymousClass056.A00(7333);

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        int id = view.getId();
        if (id == R.id.btn_negative_horizontal) {
            Uri uriA05 = AbstractC202188rn.A18(this.A04).A05("security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
            C000700h.A06(uriA05);
            AbstractC466625t.A0w(this.A01).CJj(A1A(), uriA05, null);
        } else if (id == R.id.btn_negative_vertical) {
            FEY fey = (FEY) C05C.A02(this.A02);
            fey.A00 = 9;
            Random random = fey.A01;
            if (random == null) {
                random = new Random();
                fey.A01 = random;
            }
            random.nextLong();
            C05C.A03(this.A01);
            A1A();
            this.A05.get();
            A1A();
            throw AbstractC465925m.A17("businessDirectoryStatusActivity");
        }
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        this.A00 = A1B().getBoolean("arg_conversation_stared_by_me");
        View viewInflate = View.inflate(A1A(), R.layout._name_removed__res_0x7f0e0b39, null);
        if (this.A00) {
            C05C.A03(this.A03);
            i = R.string._name_removed__res_0x7f120f6a;
        } else {
            i = R.string._name_removed__res_0x7f12066d;
        }
        AbstractC466225p.A09(viewInflate, R.id.message).setText(i);
        View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.title);
        if (this.A00) {
            viewA0A.setVisibility(8);
        }
        C000700h.A09(viewInflate);
        View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.btn_negative_vertical);
        View viewA0A3 = AbstractC466125o.A0A(viewInflate, R.id.btn_negative_horizontal);
        View viewA0A4 = AbstractC466125o.A0A(viewInflate, R.id.btn_positive);
        if (this.A00) {
            viewA0A2.setVisibility(8);
        } else {
            viewA0A3.setVisibility(4);
        }
        UXLog.setOnClickListener(viewA0A4, this, -742281790);
        UXLog.setOnClickListener(viewA0A3, this, -1523667329);
        UXLog.setOnClickListener(viewA0A2, this, -1490475949);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewInflate);
        c37684GhQA0g.A0J(true);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
