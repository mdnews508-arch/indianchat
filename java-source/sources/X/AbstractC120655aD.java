package X;

import android.util.SparseIntArray;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.settings.ui.chat.theme.adapter.ThemesWallpaperCategoryLayoutManager;
import java.util.List;

/* JADX INFO: renamed from: X.5aD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC120655aD {
    public final SparseIntArray A01 = new SparseIntArray();
    public final SparseIntArray A00 = new SparseIntArray();

    public static void A00(GridLayoutManager gridLayoutManager) {
        gridLayoutManager.A01.A01.clear();
        gridLayoutManager.A01.A00.clear();
    }

    public int A01(int i) {
        InterfaceC147436db interfaceC147436dbAwD;
        if (this instanceof C86903wJ) {
            C131765sg c131765sg = ((C86903wJ) this).A00;
            C6ZZ c6zz = c131765sg.A00;
            if (c6zz == null || (interfaceC147436dbAwD = c6zz.AwD(i)) == null) {
                return 1;
            }
            return interfaceC147436dbAwD.BJ8() ? c131765sg.A01.A00 : interfaceC147436dbAwD.B0L();
        }
        if (!(this instanceof C86913wK)) {
            return 1;
        }
        C86913wK c86913wK = (C86913wK) this;
        if (2 - c86913wK.$t != 0) {
            Number number = (Number) AbstractC02550Br.A0z((List) c86913wK.A00, i);
            if (number != null) {
                return number.intValue();
            }
            return 1;
        }
        ThemesWallpaperCategoryLayoutManager themesWallpaperCategoryLayoutManager = (ThemesWallpaperCategoryLayoutManager) c86913wK.A00;
        if (themesWallpaperCategoryLayoutManager.A00.getItemViewType(i) == 0) {
            return ((GridLayoutManager) themesWallpaperCategoryLayoutManager).A00;
        }
        return 1;
    }

    public int A02(int i, int i2) {
        if (this instanceof C86893wI) {
            return i % i2;
        }
        int iA01 = A01(i);
        if (iA01 != i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int iA02 = A01(i4);
                i3 += iA02;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = iA02;
                }
            }
            if (iA01 + i3 <= i2) {
                return i3;
            }
        }
        return 0;
    }
}
