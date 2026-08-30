package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.93U, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93U extends AbstractC236011x {
    public final InterfaceC22650z9 A00;
    public final ArrayList A01;
    public final HashSet A02;
    public final Function0 A03;

    public C93U(InterfaceC22650z9 interfaceC22650z9, HashSet hashSet, Function0 function0) {
        C000700h.A0A(hashSet, 1);
        this.A00 = interfaceC22650z9;
        this.A02 = hashSet;
        this.A03 = function0;
        this.A01 = AbstractC32971bt.A0W();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C94A(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0d1b, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C94A c94a = (C94A) c1jz;
        C000700h.A0A(c94a, 0);
        A0T a0t = (A0T) AbstractC81783lh.A0p(this.A01, i);
        UserJid userJid = a0t.A01;
        c94a.A01.setText(a0t.A03);
        CharSequence charSequence = a0t.A02;
        if (charSequence != null) {
            TextEmojiLabel textEmojiLabel = c94a.A00;
            textEmojiLabel.setVisibility(0);
            textEmojiLabel.setText(charSequence);
        } else {
            c94a.A00.setVisibility(8);
        }
        this.A00.ALc(c94a.A03, a0t.A00);
        c94a.A02.A06(this.A02.contains(userJid), false);
        UXLog.setOnClickListener(c94a.A0I, new AJ8(c94a, userJid, this, 13), -1688761367);
    }
}
