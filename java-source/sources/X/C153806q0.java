package X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6q0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153806q0 extends C1JZ {
    public final Function0 A00;

    public C153806q0(LayoutInflater layoutInflater, ViewGroup viewGroup, Function0 function0) {
        super(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1311, viewGroup, false));
        this.A00 = function0;
        UXLog.setOnClickListener(this.A0I, C7OJ.A00(this, 20), -1645748474);
    }
}
