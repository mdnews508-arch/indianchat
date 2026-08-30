package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;

/* JADX INFO: renamed from: X.Gep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37601Gep extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ StickyHeadersRecyclerView A00;

    public C37601Gep(StickyHeadersRecyclerView stickyHeadersRecyclerView) {
        this.A00 = stickyHeadersRecyclerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        View view;
        StickyHeadersRecyclerView stickyHeadersRecyclerView = this.A00;
        C1JZ c1jz = stickyHeadersRecyclerView.A05;
        if (c1jz != null && (view = c1jz.A0I) != null) {
            UXLog.logViewOperation(view, "clicked", 0);
        }
        return ((InterfaceC43236IzY) ((C37826GkP) stickyHeadersRecyclerView.A0B).A00).C3B(motionEvent, stickyHeadersRecyclerView.A05, stickyHeadersRecyclerView.A01);
    }
}
