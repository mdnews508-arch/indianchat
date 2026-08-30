package X;

import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerView;

/* JADX INFO: renamed from: X.67u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1382567u implements InterfaceC145706ao {
    public final /* synthetic */ InterfaceC146926cm A00;
    public final /* synthetic */ ColorPickerComponent A01;
    public final /* synthetic */ C174567lU A02;

    public C1382567u(InterfaceC146926cm interfaceC146926cm, ColorPickerComponent colorPickerComponent, C174567lU c174567lU) {
        this.A02 = c174567lU;
        this.A00 = interfaceC146926cm;
        this.A01 = colorPickerComponent;
    }

    @Override // X.InterfaceC145706ao
    public void onChanged() {
        C174567lU c174567lU = this.A02;
        if (c174567lU != null) {
            c174567lU.A00();
        }
        InterfaceC146926cm interfaceC146926cm = this.A00;
        interfaceC146926cm.C6x();
        interfaceC146926cm.BcY();
        ColorPickerView colorPickerView = this.A01.A01;
        if (colorPickerView != null) {
            C5UY.A00(colorPickerView, colorPickerView.A01);
        }
    }
}
