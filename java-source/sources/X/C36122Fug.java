package X;

import android.content.Context;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.Fug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36122Fug implements InterfaceC197438k6 {
    public final Context A00;
    public final C0FJ A01;
    public final GDX A02;
    public final GDX A03;
    public final GDX A04;
    public final Calendar A05;

    public C36122Fug(Context context, C0FJ c0fj) {
        boolean zA1a = AbstractC466925w.A1a(context, c0fj);
        this.A00 = context;
        this.A01 = c0fj;
        Calendar calendar = Calendar.getInstance();
        C000700h.A06(calendar);
        GDX gdx = new GDX(context, c0fj, calendar, zA1a ? 1 : 0);
        this.A03 = gdx;
        Calendar calendar2 = Calendar.getInstance();
        C000700h.A06(calendar2);
        GDX gdx2 = new GDX(context, c0fj, calendar2, 2);
        this.A04 = gdx2;
        Calendar calendar3 = Calendar.getInstance();
        C000700h.A06(calendar3);
        GDX gdx3 = new GDX(context, c0fj, calendar3, 3);
        this.A02 = gdx3;
        Calendar calendar4 = Calendar.getInstance();
        C000700h.A06(calendar4);
        this.A05 = calendar4;
        gdx.add(6, -2);
        gdx2.add(6, -7);
        gdx3.add(6, -28);
        calendar4.add(6, -366);
    }

    public final GDX A00(long j) {
        GregorianCalendar gregorianCalendar;
        int i;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j));
        GDX gdx = this.A03;
        if (calendar.after(gdx)) {
            return gdx;
        }
        GDX gdx2 = this.A04;
        if (calendar.after(gdx2)) {
            return gdx2;
        }
        GDX gdx3 = this.A02;
        if (calendar.after(gdx3)) {
            return gdx3;
        }
        boolean zAfter = calendar.after(this.A05);
        Context context = this.A00;
        C0FJ c0fj = this.A01;
        if (zAfter) {
            gregorianCalendar = new GregorianCalendar(calendar.get(1), calendar.get(2), 1);
            i = 4;
        } else {
            gregorianCalendar = new GregorianCalendar(calendar.get(1), 1, 1);
            i = 5;
        }
        return new GDX(context, c0fj, gregorianCalendar, i);
    }
}
