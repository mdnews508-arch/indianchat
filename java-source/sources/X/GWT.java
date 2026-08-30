package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GWT {
    public final C05C A00 = AnonymousClass056.A00(5978);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new POq(this, 3));

    public final C37257GWq A00(EnumC54860PEg enumC54860PEg) {
        C37257GWq c37257GWq;
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) ((java.util.Map) this.A01.getValue()).get(enumC54860PEg);
        if (interfaceC001500s != null && (c37257GWq = (C37257GWq) interfaceC001500s.get()) != null) {
            return c37257GWq;
        }
        String str = enumC54860PEg.id;
        StringBuilder sb = new StringBuilder();
        sb.append("No attributes found for ");
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    public final List A01(Integer num) {
        Integer num2;
        EnumC54860PEg[] enumC54860PEgArrValues = EnumC54860PEg.values();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (EnumC54860PEg enumC54860PEg : enumC54860PEgArrValues) {
            this.A00.A00.get();
            C000700h.A0A(enumC54860PEg, 0);
            switch (enumC54860PEg.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                case 69:
                case 70:
                case 71:
                case 72:
                case 73:
                case 74:
                case 75:
                case 76:
                case 77:
                case 78:
                case 79:
                case 80:
                case 81:
                case 82:
                case 83:
                case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                case 85:
                    num2 = C02S.A00;
                    break;
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 86:
                case 87:
                case 88:
                case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                case 90:
                case 91:
                case 92:
                case 93:
                case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                case 96:
                    num2 = C02S.A0C;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            if (num2 == num) {
                arrayListA0W.add(enumC54860PEg);
            }
        }
        return AbstractC02550Br.A1E(arrayListA0W);
    }
}
