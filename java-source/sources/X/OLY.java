package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class OLY implements InterfaceC54638P2t {
    public final /* synthetic */ NPB A00;
    public final /* synthetic */ NHG A01;

    public OLY(NPB npb, NHG nhg) {
        this.A01 = nhg;
        this.A00 = npb;
    }

    @Override // X.InterfaceC54638P2t
    public void CHY(O1G o1g, Throwable th) {
        Object objA01 = o1g.A01();
        String strA16 = objA01 != null ? AbstractC466625t.A16(objA01) : "<value is null>";
        Object[] objArrA1X = J27.A1X();
        AbstractC466225p.A1J(System.identityHashCode(this), objArrA1X);
        AbstractC466225p.A1K(System.identityHashCode(o1g), objArrA1X);
        objArrA1X[2] = strA16;
        objArrA1X[3] = th == null ? Voip.REJECT_REASON_DECLINED : android.util.Log.getStackTraceString(th);
        C06U.A0B("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", objArrA1X);
    }
}
