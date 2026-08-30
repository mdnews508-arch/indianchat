package X;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* JADX INFO: renamed from: X.01R, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public interface C01R {
    public static final C01R A00 = new C01R() { // from class: X.04G
        @Override // X.C01R
        public final List CCu(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List CCu(ComponentRegistrar componentRegistrar);
}
