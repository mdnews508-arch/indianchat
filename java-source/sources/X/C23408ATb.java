package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.ATb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23408ATb implements InterfaceC43011Ivq {
    public final InterfaceC001500s A00;
    public final Optional A01 = C05D.A01(383);
    public final C202318s1 A02 = (C202318s1) C00S.A03(2938);

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        Intent intentA02;
        AbstractC466225p.A1P(c0i6, 0, uri);
        Bundle bundleA0B = AbstractC466525s.A0B(c0i6);
        List<String> pathSegments = Uri.parse(bundleA0B != null ? bundleA0B.getString("key_uri") : null).getPathSegments();
        C000700h.A09(pathSegments);
        Object objA0z = AbstractC02550Br.A0z(pathSegments, 0);
        if (C000700h.areEqual(objA0z, "privacy-settings")) {
            intentA02 = AbstractC202228rr.A0M(c0i6, ((C202458sF) this.A00.get()).A01);
        } else {
            if (!C000700h.areEqual(objA0z, "privacy")) {
                return;
            }
            Intent intentA0M = AbstractC202228rr.A0M(c0i6, ((C202458sF) this.A00.get()).A01);
            intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(c0i6.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
            intentA02.putExtra("target_setting", (String) null);
            AbstractC466825v.A0v(c0i6, intentA0M);
        }
        AbstractC466825v.A0v(c0i6, intentA02);
        c0i6.finish();
    }

    public C23408ATb(InterfaceC001500s interfaceC001500s) {
        this.A00 = interfaceC001500s;
    }
}
