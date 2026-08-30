package X;

import android.media.Ringtone;
import android.net.Uri;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ByE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27360ByE extends AbstractC10420dV {
    public final C05C A00;
    public final String A01;
    public final WeakReference A02;
    public final WeakReference A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Uri uri;
        Uri[] uriArr = (Uri[]) objArr;
        C000700h.A0A(uriArr, 0);
        if (!AbstractC466725u.A1O(uriArr.length) && (uri = uriArr[0]) != null) {
            Object obj = this.A02.get();
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (obj != null) {
                AbstractC466325q.A1B(uri, "LoadRingtoneTask: loading ringtone: uri = ", sbA08);
                String str = this.A01;
                if (str != null) {
                    ((C37641ky) C05C.A02(this.A00)).A03(EnumC37921lR.GET_RINGTONE_BEGIN, str);
                }
                Object objA0c = AbstractC466925w.A0c(new C78793gd(uri, obj, null, 32));
                if (str != null) {
                    ((C37641ky) C05C.A02(this.A00)).A03(EnumC37921lR.GET_RINGTONE_END, str);
                }
                AbstractC466325q.A1B(uri, "LoadRingtoneTask: loaded ringtone: uri = ", AnonymousClass000.A08());
                return objA0c;
            }
            AbstractC466325q.A1C(uri, "LoadRingtoneTask: call ringtone provider reference object has been cleared: uri = ", sbA08);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Ringtone ringtone = (Ringtone) obj;
        InterfaceC31639Dsu interfaceC31639Dsu = (InterfaceC31639Dsu) this.A03.get();
        if (interfaceC31639Dsu != null) {
            interfaceC31639Dsu.Bz0(ringtone);
        }
    }

    public C27360ByE(C65922zE c65922zE, InterfaceC31639Dsu interfaceC31639Dsu, String str) {
        C000700h.A0B(c65922zE, interfaceC31639Dsu);
        this.A01 = str;
        this.A02 = AbstractC465925m.A19(c65922zE);
        this.A03 = AbstractC465925m.A19(interfaceC31639Dsu);
        this.A00 = AnonymousClass056.A00(3187);
    }
}
