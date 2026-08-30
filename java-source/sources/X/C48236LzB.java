package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.view.MotionEvent;

/* JADX INFO: renamed from: X.LzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48236LzB extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ KaY zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ MotionEvent zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48236LzB(MotionEvent motionEvent, KaY kaY, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = kaY;
        this.zzb = str;
        this.zzc = motionEvent;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48236LzB(this.zzc, this.zza, this.zzb, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48236LzB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45592KZa c45592KZa;
        C0ZR.A01(obj);
        try {
            KaY kaY = this.zza;
            if (kaY.A01 && (c45592KZa = kaY.A00) != null) {
                String str = this.zzb;
                MotionEvent motionEvent = this.zzc;
                C000700h.A09(motionEvent);
                long eventTime = motionEvent.getEventTime();
                if (eventTime - c45592KZa.A00 >= c45592KZa.A02) {
                    SQLiteDatabase writableDatabase = c45592KZa.A03.getWritableDatabase();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(KN8.A00(EnumC45084K5t.A02), str.getBytes(C07j.A05));
                    AbstractC466525s.A14(contentValues, KN8.A00(EnumC45084K5t.A05), motionEvent.getDownTime());
                    AbstractC466525s.A14(contentValues, KN8.A00(EnumC45084K5t.A04), motionEvent.getEventTime());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A03), motionEvent.getAction());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A06), motionEvent.getPointerCount());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A07), motionEvent.getMetaState());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A08), motionEvent.getButtonState());
                    contentValues.put(KN8.A00(EnumC45084K5t.A09), Float.valueOf(motionEvent.getRawX()));
                    contentValues.put(KN8.A00(EnumC45084K5t.A0A), Float.valueOf(motionEvent.getRawY()));
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A0B), motionEvent.getDeviceId());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A0C), motionEvent.getToolType(motionEvent.getActionIndex()));
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A0D), motionEvent.getEdgeFlags());
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A0E), motionEvent.getSource());
                    contentValues.put(KN8.A00(EnumC45084K5t.A0F), Float.valueOf(motionEvent.getPressure()));
                    contentValues.put(KN8.A00(EnumC45084K5t.A0G), Float.valueOf(motionEvent.getSize()));
                    AbstractC466525s.A13(contentValues, KN8.A00(EnumC45084K5t.A0H), motionEvent.getFlags());
                    writableDatabase.insert("tbl64158", null, contentValues);
                    c45592KZa.A00 = eventTime;
                }
            }
            return C05S.A00;
        } finally {
            this.zzc.recycle();
        }
    }
}
