package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes6.dex */
public final class A5K {
    public static final java.util.Map A00;
    public static final java.util.Map A01;

    static {
        C015707m[] c015707mArr = new C015707m[14];
        c015707mArr[0] = AbstractC32971bt.A0Z("age_collection_year_landing", 1);
        AbstractC466525s.A1R("age_collection_year_input", 2, c015707mArr, 1);
        AbstractC466525s.A1R("age_collection_year_next", 4, c015707mArr, 2);
        c015707mArr[3] = AbstractC32971bt.A0Z("age_collection_monthday_landing", 8);
        AbstractC466525s.A1R("age_collection_monthday_input", 16, c015707mArr, 4);
        c015707mArr[5] = AbstractC32971bt.A0Z("age_collection_monthday_next", 32);
        c015707mArr[6] = AbstractC32971bt.A0Z("age_collection_under18_confirmation_landing", 64);
        c015707mArr[7] = AbstractC32971bt.A0Z("age_collection_under18_confirmation_yes", 128);
        AbstractC466525s.A1R("age_collection_under18_confirmation_no", 256, c015707mArr, 8);
        c015707mArr[9] = AbstractC32971bt.A0Z("age_collection_under13_blocked", 512);
        c015707mArr[10] = AbstractC32971bt.A0Z("age_collection_check_completed", 1024);
        c015707mArr[11] = AbstractC32971bt.A0Z("age_collection_education_nux_landing", 2048);
        c015707mArr[12] = AbstractC32971bt.A0Z("age_collection_year_input_error", 4096);
        c015707mArr[13] = AbstractC32971bt.A0Z("age_collection_monthday_input_error", 8192);
        A01 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[11];
        AbstractC466525s.A1R("cac_year_landing", 16384, c015707mArr2, 0);
        AbstractC466525s.A1R("cac_year_input", 32768, c015707mArr2, 1);
        AbstractC466525s.A1R("cac_year_next", 65536, c015707mArr2, 2);
        AbstractC466525s.A1R("cac_year_input_error", 131072, c015707mArr2, 3);
        AbstractC466525s.A1R("cac_yob_confirmation_landing", 262144, c015707mArr2, 4);
        AbstractC466525s.A1R("cac_over18_check_complete", Integer.valueOf(Constants.LOAD_RESULT_WITH_VDEX_ODEX), c015707mArr2, 5);
        AbstractC466525s.A1R("cac_monthday_landing", Integer.valueOf(Constants.LOAD_RESULT_NEED_REOPTIMIZATION), c015707mArr2, 6);
        AbstractC466525s.A1R("cac_monthday_input", Integer.valueOf(CursorWindow.sDefaultCursorWindowSize), c015707mArr2, 7);
        AbstractC466525s.A1R("cac_monthday_next", 4194304, c015707mArr2, 8);
        AbstractC466525s.A1R("cac_monthday_input_error", Integer.valueOf(DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE), c015707mArr2, 9);
        AbstractC466525s.A1R("cac_under18_check_complete", Integer.valueOf(EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING), c015707mArr2, 10);
        A00 = C05N.A0I(c015707mArr2);
    }
}
