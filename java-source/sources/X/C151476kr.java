package X;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;

/* JADX INFO: renamed from: X.6kr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151476kr extends CursorAdapter {
    public final C0I0 A00;
    public final /* synthetic */ AudioPickerActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151476kr(AudioPickerActivity audioPickerActivity, C0I0 c0i0) {
        super(c0i0, (Cursor) null, 0);
        this.A01 = audioPickerActivity;
        this.A00 = c0i0;
    }

    public static C172017h7 A00(Cursor cursor, C151476kr c151476kr) {
        if (cursor == null) {
            return null;
        }
        return new C172017h7(c151476kr.A01, cursor.getString(1), cursor.getString(2), cursor.getString(3), cursor.getInt(0), cursor.getInt(4), cursor.getInt(5));
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        new C1830181k(view, this.A01, cursor.getPosition()).A04(A00(cursor, this), this.A00);
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return AbstractC466025n.A02(this.A01.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e01dd);
    }
}
