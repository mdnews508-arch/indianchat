package com.whatsapp.group.product.bulkadd;

import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C1M3;
import X.C71613Lv;
import X.RunnableC192358aq;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class BulkAddDaisyChainActivity extends C0I6 {
    public final C05C A00 = AnonymousClass056.A00(33348);
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = C05D.A00(2955);
    public final C05C A03 = AbstractC466025n.A0G();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 33350);
        C1M3 c1m3A03 = C1M3.A01.A03(getIntent().getStringExtra("group_jid"));
        int intExtra = getIntent().getIntExtra("entry_point", 1);
        List stringArrayListExtra = getIntent().getStringArrayListExtra("excluded_jids");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = C002401f.A00;
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = stringArrayListExtra.iterator();
        while (it.hasNext()) {
            UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A11(it));
            if (userJidA02 != null) {
                linkedHashSetA1F.add(userJidA02);
            }
        }
        if (c1m3A03 == null) {
            finish();
        } else if (bundle != null) {
            getSupportFragmentManager().A0t(new C71613Lv(c1m3A03, this, 5), this, "daisy_chain_prompt_request");
        } else {
            AbstractC466225p.A0x(this.A03).CJT(new RunnableC192358aq(c1m3A03, this, linkedHashSetA1F, intExtra, 7));
        }
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            finish();
        }
    }
}
