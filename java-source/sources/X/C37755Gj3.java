package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Gj3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37755Gj3 extends C0M9 {
    public final Application A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final C014306w A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final UserJid A0D;
    public final C40097Hkj A0E;
    public final String A0F;
    public final String A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final Optional A0C = C05D.A01(465);
    public final C05C A08 = C05D.A00(131697);

    public C37755Gj3(UserJid userJid, C29201Oi c29201Oi, String str, String str2) {
        this.A0G = str;
        this.A0F = str2;
        this.A0D = userJid;
        C40097Hkj c40097Hkj = (C40097Hkj) C00S.A03(131688);
        this.A0E = c40097Hkj;
        this.A06 = AbstractC466025n.A0r();
        this.A0A = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0N();
        this.A00 = C00I.A00();
        this.A07 = AbstractC466025n.A0J();
        this.A09 = AbstractC466025n.A0I();
        AnonymousClass056.A00(1687);
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0I = c014306wA0B;
        this.A03 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B2;
        this.A04 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0H = c014306wA0B3;
        this.A02 = c014306wA0B3;
        c40097Hkj.A00 = c014306wA0B;
        c40097Hkj.A01 = c014306wA0B3;
        this.A01 = J2Y.A01(c014306wA0B, C42310IjM.A00(33));
        C1DO c1doA0U = AbstractC148906gC.A0U(this.A06, c29201Oi);
        if (c1doA0U == null || c1doA0U.Ayx() == null || c1doA0U.A0i.A02) {
            return;
        }
        Optional optional = this.A0C;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("logCartViewed");
        }
    }
}
