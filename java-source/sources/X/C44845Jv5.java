package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import java.text.DateFormat;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jv5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44845Jv5 extends AbstractC27961Jl {
    public final Chip A00;
    public final Chip A01;
    public final Chip A02;
    public final Chip A03;
    public final DateFormat A04;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final Function0 A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44845Jv5(View view, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4) {
        super(view);
        C000700h.A0A(view, 0);
        this.A07 = function0;
        this.A09 = function1;
        this.A08 = function2;
        this.A05 = function3;
        this.A06 = function4;
        Chip chip = (Chip) AbstractC466025n.A03(view, R.id.filter_contacts);
        this.A00 = chip;
        Chip chip2 = (Chip) AbstractC466025n.A03(view, R.id.filter_groups);
        this.A01 = chip2;
        Chip chip3 = (Chip) AbstractC466025n.A03(view, R.id.filter_messages);
        this.A02 = chip3;
        Chip chip4 = (Chip) AbstractC466025n.A03(view, R.id.filter_time);
        this.A03 = chip4;
        DateFormat dateInstance = DateFormat.getDateInstance(2);
        dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.A04 = dateInstance;
        Context context = chip3.getContext();
        AbstractC466325q.A12(context, chip3, R.attr._name_removed__res_0x7f040725, R.color._name_removed__res_0x7f06066b);
        J2B.A11(context, chip3);
        Context context2 = chip4.getContext();
        AbstractC466325q.A12(context2, chip4, R.attr._name_removed__res_0x7f040725, R.color._name_removed__res_0x7f06066b);
        J2B.A11(context2, chip4);
        A00(chip);
        A00(chip2);
    }

    public static final void A00(Chip chip) {
        Context context = chip.getContext();
        chip.setChipBackgroundColor(ColorStateList.valueOf(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040715, R.color._name_removed__res_0x7f06065d)));
        AbstractC466325q.A12(context, chip, R.attr._name_removed__res_0x7f040725, R.color._name_removed__res_0x7f06066b);
    }
}
