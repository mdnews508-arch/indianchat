package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.JBc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43448JBc extends C1JZ {
    public final C32012DzF A00;

    public C43448JBc(View view, JBJ jbj) {
        super(view);
        C32012DzF c32012DzF = (C32012DzF) view;
        UXLog.setOnClickListener(c32012DzF, new LC3(this, jbj, 4), 1850259595);
        this.A00 = c32012DzF;
    }
}
