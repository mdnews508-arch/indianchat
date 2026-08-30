package X;

import android.view.View;
import com.whatsapp.status.playback.ArchivedStatusesActivity;
import java.util.List;

/* JADX INFO: renamed from: X.Fj9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC35410Fj9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ ArchivedStatusesActivity A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;

    public ViewOnLayoutChangeListenerC35410Fj9(ArchivedStatusesActivity archivedStatusesActivity, List list, boolean z) {
        this.A01 = list;
        this.A00 = archivedStatusesActivity;
        this.A02 = z;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        List list = this.A01;
        int size = list.size();
        ArchivedStatusesActivity archivedStatusesActivity = this.A00;
        AbstractC466225p.A16(archivedStatusesActivity.A0D).CJe(new G98(list, archivedStatusesActivity, 2, size <= ArchivedStatusesActivity.A03(archivedStatusesActivity), this.A02));
    }
}
