package X;

import android.os.Bundle;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41331IJa implements InputConnectionCompat.OnCommitContentListener {
    public final Function0 A00;

    @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
    public boolean onCommitContent(InputContentInfoCompat inputContentInfoCompat, int i, Bundle bundle) {
        C000700h.A0A(inputContentInfoCompat, 0);
        InterfaceC43050IwU interfaceC43050IwU = (InterfaceC43050IwU) this.A00.invoke();
        if (interfaceC43050IwU != null) {
            return interfaceC43050IwU.onCommitContent(inputContentInfoCompat, i, bundle);
        }
        com.whatsapp.infra.logging.Log.e("mentionable/entry/no on commit content listener");
        return false;
    }

    public C41331IJa(Function0 function0) {
        this.A00 = function0;
    }
}
