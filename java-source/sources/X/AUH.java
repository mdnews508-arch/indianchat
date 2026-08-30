package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AUH implements B6W {
    public final C05C A00 = AnonymousClass056.A00(82546);

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // X.B6W
    public void BR3(int i, int i2) {
        String str;
        String str2;
        C9s7 c9s7 = (C9s7) C05C.A02(this.A00);
        C08780aj c08780aj = AbstractC218339iy.A01;
        int i3 = c08780aj.A00;
        int i4 = c08780aj.A01;
        if (i > i4 || i3 > i) {
            str = "age_collection_year";
        } else {
            C08780aj c08780aj2 = AbstractC218339iy.A00;
            int i5 = c08780aj2.A00;
            if (i2 > c08780aj2.A01 || i5 > i2) {
                str = "age_collection_year";
            } else {
                str = "age_collection_monthday";
            }
        }
        if (i > i4 || i3 > i) {
            str2 = "age_collection_year_input_error";
        } else {
            C08780aj c08780aj3 = AbstractC218339iy.A00;
            int i6 = c08780aj3.A00;
            if (i2 > c08780aj3.A01 || i6 > i2) {
                str2 = "age_collection_year_input_error";
            } else {
                str2 = "age_collection_monthday_input_error";
            }
        }
        c9s7.A00(str, str2, "next", "generic_error");
    }

    @Override // X.B6W
    public void BRB(boolean z) {
        ((C9s7) C05C.A02(this.A00)).A00(z ? "age_collection_monthday" : "age_collection_year", "age_collection_year_input_error", "next", "invalid_age");
    }

    @Override // X.B6W
    public void BRK() {
        ((C9s7) C05C.A02(this.A00)).A00("age_collection_monthday", "age_collection_monthday_input_error", "next", "month_day_not_entered");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    @Override // X.B6W
    public void BRM(int i, int i2, String str) {
        String str2;
        String str3;
        C9s7 c9s7 = (C9s7) C05C.A02(this.A00);
        C08780aj c08780aj = AbstractC218339iy.A01;
        int i3 = c08780aj.A00;
        int i4 = c08780aj.A01;
        if (i > i4 || i3 > i) {
            str2 = "age_collection_year";
        } else {
            C08780aj c08780aj2 = AbstractC218339iy.A00;
            int i5 = c08780aj2.A00;
            if (i2 > c08780aj2.A01 || i5 > i2) {
                str2 = "age_collection_year";
            } else {
                str2 = "age_collection_monthday";
            }
        }
        if (i > i4 || i3 > i) {
            str3 = "age_collection_year_input_error";
        } else {
            C08780aj c08780aj3 = AbstractC218339iy.A00;
            int i6 = c08780aj3.A00;
            if (i2 > c08780aj3.A01 || i6 > i2) {
                str3 = "age_collection_year_input_error";
            } else {
                str3 = "age_collection_monthday_input_error";
            }
        }
        c9s7.A00(str2, str3, "next", "network_error");
    }

    @Override // X.B6W
    public void BSC() {
        ((C9s7) C05C.A02(this.A00)).A00("age_collection_year", "age_collection_year_input_error", "next", "year_not_entered");
    }
}
