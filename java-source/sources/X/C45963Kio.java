package X;

import androidx.car.app.model.CarIcon;
import androidx.car.app.model.CarText;
import androidx.car.app.model.Metadata;
import androidx.car.app.model.Row;
import java.util.List;

/* JADX INFO: renamed from: X.Kio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45963Kio {
    public CarIcon A01;
    public CarText A02;
    public M6N A04;
    public final List A06 = AbstractC32971bt.A0W();
    public final List A05 = AbstractC32971bt.A0W();
    public Metadata A03 = Metadata.EMPTY_METADATA;
    public int A00 = 1;

    public Row A00() {
        if (this.A02 != null) {
            return new Row(this);
        }
        throw AbstractC465925m.A15("A title must be set on the row");
    }

    public void A01(CarIcon carIcon, int i) {
        C46412KsX c46412KsX = C46412KsX.A02;
        carIcon.getClass();
        c46412KsX.A00(carIcon);
        this.A01 = carIcon;
        this.A00 = i;
    }

    public void A02(CharSequence charSequence) {
        CarText carTextA0F = J29.A0F(charSequence);
        if (carTextA0F.mText.isEmpty()) {
            throw AbstractC32971bt.A0O("The title cannot be null or empty");
        }
        C46704Kzh.A04.A02(carTextA0F);
        this.A02 = carTextA0F;
    }
}
