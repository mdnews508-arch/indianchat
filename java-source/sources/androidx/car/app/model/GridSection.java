package androidx.car.app.model;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.MQk;
import X.NBO;
import androidx.car.app.annotations.CarProtocol;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
@CarProtocol
public final class GridSection extends Section {
    public static final int ITEM_IMAGE_SHAPE_CIRCLE = 2;
    public static final int ITEM_IMAGE_SHAPE_UNSET = 1;
    public static final int ITEM_SIZE_LARGE = 3;
    public static final int ITEM_SIZE_MEDIUM = 2;
    public static final int ITEM_SIZE_SMALL = 1;
    public final int mItemImageShape;
    public final int mItemSize;

    @Override // androidx.car.app.model.Section
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GridSection)) {
            return false;
        }
        GridSection gridSection = (GridSection) obj;
        return super.equals(gridSection) && this.mItemImageShape == gridSection.mItemImageShape && this.mItemSize == gridSection.mItemSize;
    }

    public int getItemImageShape() {
        return this.mItemImageShape;
    }

    public int getItemSize() {
        return this.mItemSize;
    }

    public /* synthetic */ GridSection(MQk mQk, NBO nbo) {
        this(mQk);
        throw null;
    }

    @Override // androidx.car.app.model.Section
    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466225p.A1J(super.hashCode(), objArrA1Y);
        AbstractC466225p.A1K(this.mItemImageShape, objArrA1Y);
        AbstractC466225p.A1L(this.mItemSize, objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    @Override // androidx.car.app.model.Section
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GridSection { itemSize: ");
        sbA08.append(this.mItemSize);
        sbA08.append(", itemImageShape: ");
        sbA08.append(this.mItemImageShape);
        sbA08.append(", ");
        sbA08.append(super.toString());
        return AnonymousClass000.A06(" }", sbA08);
    }

    public GridSection(MQk mQk) {
        super(mQk);
        throw null;
    }

    public GridSection() {
        this.mItemSize = 1;
        this.mItemImageShape = 1;
    }
}
