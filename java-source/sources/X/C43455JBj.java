package X;

import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.JBj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43455JBj extends C1JZ {
    public D6U A00;
    public Integer A01;
    public final Chip A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43455JBj(Chip chip, C45501KVi c45501KVi, Function0 function0) {
        super(chip);
        AbstractC466325q.A15(chip, c45501KVi);
        this.A02 = chip;
        UXLog.setOnClickListener(chip, new K0D(c45501KVi, this, function0), 1362447084);
    }
}
