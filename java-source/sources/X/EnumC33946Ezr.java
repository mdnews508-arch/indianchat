package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ezr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33946Ezr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33946Ezr[] A01;
    public static final EnumC33946Ezr A02;
    public static final EnumC33946Ezr A03;
    public final int actionIcon;
    public final int actionTitle;
    public final int currentSelection;
    public final CFN currentSelectionIndex;
    public final int dialogTitle;
    public final int options;

    public static EnumC33946Ezr valueOf(String str) {
        return (EnumC33946Ezr) Enum.valueOf(EnumC33946Ezr.class, str);
    }

    public static EnumC33946Ezr[] values() {
        return (EnumC33946Ezr[]) A01.clone();
    }

    static {
        EnumC33946Ezr enumC33946Ezr = new EnumC33946Ezr(CFN.A03, "VOICE", 0, R.drawable.wa_ic_call_filled, R.string._name_removed__res_0x7f125293);
        A03 = enumC33946Ezr;
        EnumC33946Ezr enumC33946Ezr2 = new EnumC33946Ezr(CFN.A02, "VIDEO", 1, R.drawable.ic_action_video_call_filled, R.string._name_removed__res_0x7f12528e);
        A02 = enumC33946Ezr2;
        EnumC33946Ezr[] enumC33946EzrArr = new EnumC33946Ezr[2];
        AbstractC466125o.A1T(enumC33946Ezr, enumC33946Ezr2, enumC33946EzrArr);
        A01 = enumC33946EzrArr;
        A00 = AbstractC011005f.A00(enumC33946EzrArr);
    }

    public EnumC33946Ezr(CFN cfn, String str, int i, int i2, int i3) {
        super(str, i);
        this.actionIcon = i2;
        this.actionTitle = R.string._name_removed__res_0x7f1209f7;
        this.currentSelection = i3;
        this.dialogTitle = R.string._name_removed__res_0x7f1239a8;
        this.currentSelectionIndex = cfn;
        this.options = R.array._name_removed__res_0x7f030013;
    }
}
