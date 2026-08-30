package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AIw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23157AIw implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC23157AIw(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String strA1F;
        if (this.$t == 0) {
            Context context = (Context) this.A01;
            Optional optional = (Optional) this.A02;
            int i = this.A00;
            Function0 function0 = (Function0) this.A03;
            Optional optional2 = C3I5.A00;
            AbstractC466825v.A0v(context, AbstractC34920Fb9.A00(context, F1P.A06, optional, i, true));
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        C2069993c c2069993c = (C2069993c) this.A01;
        C22964AAd c22964AAd = (C22964AAd) this.A02;
        int i2 = this.A00;
        Object obj = this.A03;
        c2069993c.A01.remove(c22964AAd);
        ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) c2069993c.A05;
        InterfaceC001500s interfaceC001500s = viewSharedContactArrayActivity.A0S.A00;
        if (AbstractC202178rm.A0w(interfaceC001500s).A00.A0w(28312) && (obj == C9VB.A02 || AEE.A03(c22964AAd))) {
            IdentityHashMap identityHashMap = viewSharedContactArrayActivity.A04;
            if (identityHashMap != null && (strA1F = AbstractC148866g8.A1F(c22964AAd, identityHashMap)) != null) {
                try {
                    viewSharedContactArrayActivity.A05 = c22964AAd;
                    List list = viewSharedContactArrayActivity.A0i;
                    list.clear();
                    ArrayList arrayList = viewSharedContactArrayActivity.A0h;
                    arrayList.clear();
                    List list2 = c22964AAd.A06;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            A1C a1cA1J = AbstractC202178rm.A1J(it);
                            String str = a1cA1J.A02;
                            if (str == null) {
                                throw AbstractC466525s.A0i();
                            }
                            arrayList.add(str);
                            UserJid userJid = a1cA1J.A01;
                            if (userJid == null) {
                                userJid = null;
                            }
                            list.add(userJid);
                        }
                    }
                    Uri uri = Uri.parse(AnonymousClass000.A05("data:text/vcard,", Uri.encode(strA1F), AnonymousClass000.A08()));
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                    intentA09.setDataAndType(uri, "text/vcard");
                    AbstractC466625t.A0J().A0C(viewSharedContactArrayActivity, intentA09, 1);
                    return;
                } catch (ActivityNotFoundException unused) {
                    com.whatsapp.infra.logging.Log.e("onAddContact/osab: device contacts app not found");
                    ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04.CJc(new RunnableC23819Adu(viewSharedContactArrayActivity, c22964AAd, 25));
                    return;
                }
            }
            com.whatsapp.infra.logging.Log.e("onAddContact/osab: raw vcard missing, falling back to legacy flow");
        } else if (AbstractC202208rp.A1U(interfaceC001500s)) {
            ((C0I0) viewSharedContactArrayActivity).A0B.CJe(new RunnableC23759Acu(c22964AAd, i2, 9, viewSharedContactArrayActivity));
            return;
        }
        ((AbstractActivityC03850Hw) viewSharedContactArrayActivity).A04.CJc(new RunnableC23819Adu(viewSharedContactArrayActivity, c22964AAd, 25));
    }
}
