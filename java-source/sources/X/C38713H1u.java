package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.H1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38713H1u extends H20 {
    public static final long A05 = GV4.A05();
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38713H1u(UserJid userJid, String str, String str2, long j, long j2, boolean z) {
        super(2, userJid);
        C000700h.A0A(str, 1);
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = z;
        this.A02 = str2;
    }

    @Override // X.C8FO
    public void A01(C157066vW c157066vW, long j) {
        C000700h.A0A(c157066vW, 0);
        try {
            String str = this.A03;
            if (str.length() > 0) {
                C158396xf c158396xfA0s = AbstractC148876g9.A0s(c157066vW);
                int i = C158396xf.ACTION_LINK_FIELD_NUMBER;
                c158396xfA0s.bitField0_ |= 32768;
                c158396xfA0s.entryPointConversionSource_ = str;
            }
            String str2 = this.A02;
            if (str2 != null && str2.length() != 0) {
                C158396xf c158396xfA0s2 = AbstractC148876g9.A0s(c157066vW);
                int i2 = C158396xf.ACTION_LINK_FIELD_NUMBER;
                c158396xfA0s2.bitField0_ |= 65536;
                c158396xfA0s2.entryPointConversionApp_ = str2;
            }
            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(j - this.A00);
            C158396xf c158396xfA0s3 = AbstractC148876g9.A0s(c157066vW);
            int i3 = C158396xf.ACTION_LINK_FIELD_NUMBER;
            c158396xfA0s3.bitField0_ |= 131072;
            c158396xfA0s3.entryPointConversionDelaySeconds_ = seconds;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("OrganicEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception=", e);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C38713H1u c38713H1u = (C38713H1u) obj;
            if (((C8FO) this).A00 != ((C8FO) c38713H1u).A00 || !H20.A00(this, c38713H1u) || !C000700h.areEqual(this.A03, c38713H1u.A03) || this.A00 != c38713H1u.A00 || this.A01 != c38713H1u.A01 || this.A04 != c38713H1u.A04 || !C000700h.areEqual(this.A02, c38713H1u.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        AbstractC466225p.A1J(((C8FO) this).A00, objArr);
        objArr[1] = ((H20) this).A00.getRawString();
        objArr[2] = this.A03;
        objArr[3] = Long.valueOf(this.A00);
        objArr[4] = Long.valueOf(this.A01);
        objArr[5] = Boolean.valueOf(this.A04);
        return AbstractC81773lg.A0D(this.A02, objArr, 6);
    }

    @Override // X.C8FO
    public boolean A02() {
        return true;
    }
}
