package X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.ChatHistorySyncDetailActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D7g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29895D7g implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29895D7g(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.$t == 0) {
            BOJ boj = (BOJ) this.A00;
            C29536CwG c29536CwG = (C29536CwG) this.A01;
            List list = C1JZ.A0J;
            boj.A00.A0f(c29536CwG.A01, z);
            return;
        }
        ChatHistorySyncDetailActivity chatHistorySyncDetailActivity = (ChatHistorySyncDetailActivity) this.A00;
        View view = (View) this.A01;
        if (z) {
            Iterator itA0q = AbstractC466825v.A0q(chatHistorySyncDetailActivity.A02);
            while (itA0q.hasNext()) {
                WDSListItem wDSListItem = (WDSListItem) itA0q.next();
                RadioButton radioButton = wDSListItem.A06;
                if (radioButton != null) {
                    radioButton.setChecked(AbstractC466225p.A1X(wDSListItem.getId(), view.getId()));
                }
            }
            int id = view.getId();
            boolean z2 = true;
            if (id != R.id.limited_history_radio && id == R.id.all_messages_radio) {
                z2 = false;
            }
            BNS bns = chatHistorySyncDetailActivity.A00;
            if (bns == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            bns.A0A.execute(new RunnableC30801Dd1(20, bns, !z2));
        }
    }
}
