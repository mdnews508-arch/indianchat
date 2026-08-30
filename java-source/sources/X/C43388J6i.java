package X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.J6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43388J6i extends ActionMode {
    public final Context A00;
    public final KJX A01;

    @Override // android.view.ActionMode
    public void finish() {
        this.A01.A01();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        KJX kjx = this.A01;
        if (kjx instanceof J7D) {
            return ((J7D) kjx).A00;
        }
        WeakReference weakReference = kjx instanceof J7E ? ((J7E) kjx).A04 : ((J7F) kjx).A01;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new J7G(this.A00, this.A01.A00());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        KJX kjx = this.A01;
        if (kjx instanceof J7D) {
            return ((J7D) kjx).A04.getMenuInflater();
        }
        return new C1SZ(kjx instanceof J7E ? ((J7E) kjx).A03.getContext() : ((J7F) kjx).A02);
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        KJX kjx = this.A01;
        if (kjx instanceof J7D) {
            return ((J7D) kjx).A01;
        }
        return (kjx instanceof J7E ? ((J7E) kjx).A03 : ((J7F) kjx).A04.A08).A04;
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.A01.A00;
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        KJX kjx = this.A01;
        if (kjx instanceof J7D) {
            return ((J7D) kjx).A02;
        }
        return (kjx instanceof J7E ? ((J7E) kjx).A03 : ((J7F) kjx).A04.A08).A05;
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.A01.A01;
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.A01.A02();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        ActionBarContextView actionBarContextView;
        KJX kjx = this.A01;
        if (kjx instanceof J7E) {
            actionBarContextView = ((J7E) kjx).A03;
        } else {
            if (!(kjx instanceof J7F)) {
                return false;
            }
            actionBarContextView = ((J7F) kjx).A04.A08;
        }
        return actionBarContextView.A06;
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.A01.A04(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        String string;
        KJX kjx;
        KJX kjx2 = this.A01;
        if (kjx2 instanceof J7D) {
            J7D j7d = (J7D) kjx2;
            j7d.A01 = j7d.A04.getString(i);
            return;
        }
        if (kjx2 instanceof J7E) {
            J7E j7e = (J7E) kjx2;
            string = j7e.A00.getString(i);
            kjx = j7e;
        } else {
            J7F j7f = (J7F) kjx2;
            string = j7f.A04.A01.getResources().getString(i);
            kjx = j7f;
        }
        kjx.A05(string);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.A01.A00 = obj;
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.A01.A03(i);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        ActionBarContextView actionBarContextView;
        KJX kjx = this.A01;
        if (kjx instanceof J7E) {
            J7E j7e = (J7E) kjx;
            ((KJX) j7e).A01 = z;
            actionBarContextView = j7e.A03;
        } else if (!(kjx instanceof J7F)) {
            kjx.A01 = z;
            return;
        } else {
            J7F j7f = (J7F) kjx;
            ((KJX) j7f).A01 = z;
            actionBarContextView = j7f.A04.A08;
        }
        actionBarContextView.setTitleOptional(z);
    }

    public C43388J6i(Context context, KJX kjx) {
        this.A00 = context;
        this.A01 = kjx;
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.A01.A05(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.A01.A06(charSequence);
    }
}
