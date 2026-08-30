package X;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.J6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43392J6x extends FrameLayout implements MCP {
    public final CollapsibleActionView A00;

    @Override // X.MCP
    public void onActionViewCollapsed() {
        this.A00.onActionViewCollapsed();
    }

    @Override // X.MCP
    public void onActionViewExpanded() {
        this.A00.onActionViewExpanded();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43392J6x(View view) {
        super(view.getContext());
        this.A00 = (CollapsibleActionView) view;
        addView(view);
    }
}
