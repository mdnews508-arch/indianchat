package X;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: X.3qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84793qg extends ActionMode.Callback2 {
    public final /* synthetic */ ActionMode.Callback A00;
    public final /* synthetic */ C85733ta A01;

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        C000700h.A0A(actionMode, 0);
        this.A00.onDestroyActionMode(actionMode);
        this.A01.A00 = null;
    }

    public C84793qg(ActionMode.Callback callback, C85733ta c85733ta) {
        this.A00 = callback;
        this.A01 = c85733ta;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        C000700h.A0B(actionMode, menuItem);
        return this.A00.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        C000700h.A0B(actionMode, menu);
        return this.A00.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback2
    public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        AbstractC467025x.A10(actionMode, view, rect);
        ActionMode.Callback callback = this.A00;
        if (callback instanceof ActionMode.Callback2) {
            ((ActionMode.Callback2) callback).onGetContentRect(actionMode, view, rect);
        } else {
            super.onGetContentRect(actionMode, view, rect);
        }
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C000700h.A0B(actionMode, menu);
        return this.A00.onPrepareActionMode(actionMode, menu);
    }
}
