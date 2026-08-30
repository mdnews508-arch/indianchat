package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventDeleteResponse;
import java.util.List;

/* JADX INFO: renamed from: X.EUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32730EUf extends C9JM {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A03 = C05D.A00(115060);
    public final C05C A00 = C05D.A00(34162);
    public final C05C A01 = C05D.A00(115037);

    @Override // X.C9JM
    public Intent A07(Context context, C34616FQf c34616FQf) {
        boolean zA00 = ((FJ1) C05C.A02(this.A00)).A00(C02S.A0C);
        InterfaceC001500s interfaceC001500s = ((C9JM) this).A01.A00;
        if (zA00) {
            interfaceC001500s.get();
            return C34932FbM.A02(context, EnumC27777CGa.A06, false);
        }
        interfaceC001500s.get();
        Intent intentA00 = C34932FbM.A00(context, new C36195Fvr(c34616FQf.A04), C36205Fw1.A01, null);
        intentA00.putExtra("finish_to_back_stack_on_unavailable", true);
        return intentA00;
    }

    @Override // X.C9JM
    public C34616FQf A09(FRY fry) {
        Application applicationA00 = C00I.A00();
        String strA05 = AnonymousClass000.A05("🗓 ", fry.A07, AnonymousClass000.A08());
        String strA1M = fry.A05;
        if (strA1M == null) {
            strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f12444a);
        }
        String strA0h = AbstractC466725u.A0h(applicationA00, strA05, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12183e);
        return new C34616FQf(null, fry.A02, fry.A06, strA1M, strA0h, 69);
    }

    @Override // X.C9JM
    public String A0A(C34616FQf c34616FQf) {
        C000700h.A0A(c34616FQf, 0);
        return AnonymousClass000.A05("event_delete_", c34616FQf.A04, AnonymousClass000.A08());
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationEventDeleteResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationEventDelete";
    }

    @Override // X.C9JM
    public List A0B(Context context) {
        C05C.A03(super.A02);
        return AbstractC466025n.A1O(C30631Up.A00(context));
    }

    @Override // X.C9JM
    public FRY A08(HAN han) {
        NotificationEventDeleteResponse.Xwa2NotifyEventOnDelete xwa2NotifyEventOnDelete = new NotificationEventDeleteResponse.Xwa2NotifyEventOnDelete(AbstractC466725u.A0D(han).Awn(-1584656993));
        InterfaceC40741qA interfaceC40741qA = xwa2NotifyEventOnDelete.A00;
        interfaceC40741qA.Awm(278118624);
        String str = null;
        CoroutineUtilsKt.A02(new GFY(xwa2NotifyEventOnDelete, this, (InterfaceC07600Xd) null, 23));
        interfaceC40741qA.Awm(278118624);
        F00 f00 = F00.A03;
        if (interfaceC40741qA.Api(f00, -95919272) != F00.A02) {
            interfaceC40741qA.Awm(278118624);
            interfaceC40741qA.Api(f00, -95919272);
            return null;
        }
        UserJid userJidA02 = UserJid.Companion.A02(interfaceC40741qA.Awm(-190358540));
        if (userJidA02 != null && AbstractC466325q.A1X(this.A02, userJidA02)) {
            interfaceC40741qA.Awm(278118624);
            return null;
        }
        FZY fzy = (FZY) C05C.A02(this.A01);
        C0DF c0df = null;
        FPR fprA01 = fzy.A01(new FXK(null, null, null), userJidA02 != null ? AbstractC466325q.A0T(fzy.A00, userJidA02) : null);
        String strAwm = interfaceC40741qA.Awm(278118624);
        String strAwm2 = interfaceC40741qA.Awm(984174864);
        if (fprA01 != null) {
            c0df = fprA01.A02;
            str = fprA01.A00.A01;
        }
        return new FRY(null, null, c0df, null, null, null, strAwm, strAwm2, str, null, null, null, null, null);
    }

    @Override // X.C9JM
    public boolean A0C(FRY fry) {
        return true;
    }
}
