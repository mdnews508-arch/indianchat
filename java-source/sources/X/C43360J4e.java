package X;

import android.content.AsyncQueryHandler;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: renamed from: X.J4e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43360J4e extends AsyncQueryHandler {
    public final /* synthetic */ J9v A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43360J4e(ContentResolver contentResolver, J9v j9v) {
        super(contentResolver);
        this.A00 = j9v;
    }

    @Override // android.content.AsyncQueryHandler
    public void onQueryComplete(int i, Object obj, Cursor cursor) {
        String str;
        Integer numA1G = AbstractC466025n.A1G();
        if (cursor == null) {
            android.util.Log.w("CarApp.Conn", "Null response from content provider when checking connection to the car, treating as disconnected");
        } else {
            int columnIndex = cursor.getColumnIndex("CarConnectionState");
            if (columnIndex < 0) {
                str = "Connection to car response is missing the connection type, treating as disconnected";
            } else {
                if (cursor.moveToNext()) {
                    J9v j9v = this.A00;
                    Integer numValueOf = Integer.valueOf(cursor.getInt(columnIndex));
                    Uri uri = J9v.A03;
                    j9v.A0C(numValueOf);
                    return;
                }
                str = "Connection to car response is empty, treating as disconnected";
            }
            android.util.Log.e("CarApp.Conn", str);
        }
        J9v j9v2 = this.A00;
        Uri uri2 = J9v.A03;
        j9v2.A0C(numA1G);
    }
}
