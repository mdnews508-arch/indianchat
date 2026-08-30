package X;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48221Lyw extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSO zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48221Lyw(LSO lso, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = lso;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48221Lyw(this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48221Lyw(this.zza, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws K7E {
        C0ZR.A01(obj);
        Cursor cursorQuery = this.zza.A00.query(Uri.parse("content://com.google.android.gsf.gservices"), null, null, new String[]{"android_id"}, null);
        String strValueOf = Voip.REJECT_REASON_DECLINED;
        if (cursorQuery != null && cursorQuery.moveToFirst() && cursorQuery.getColumnCount() >= 2) {
            try {
                strValueOf = String.valueOf(Long.parseLong(cursorQuery.getString(1)));
            } catch (Exception unused) {
            }
            cursorQuery.close();
        }
        if (strValueOf.length() != 0) {
            return AbstractC46513Kv9.A02(this.zza, strValueOf);
        }
        int i = Build.VERSION.SDK_INT;
        C46199Kob c46199Kob = C46199Kob.A02;
        if (i > 34) {
            throw new K7E(C46569KwG.A0D, c46199Kob, null, null);
        }
        throw new K7E(C46569KwG.A0E, c46199Kob, null, null);
    }
}
