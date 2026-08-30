package X;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.searchui.search.SearchGridLayoutManager;

/* JADX INFO: renamed from: X.6oN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C152876oN extends AbstractC120655aD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C152876oN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.AbstractC120655aD
    public int A01(int i) {
        int itemViewType;
        int i2;
        switch (this.$t) {
            case 0:
                C153036ol c153036ol = ((StickerExpressionsFragment) this.A01).A0B;
                if (c153036ol != null) {
                    itemViewType = c153036ol.getItemViewType(i);
                    if (Integer.valueOf(itemViewType) != null) {
                        if (itemViewType == 2 || itemViewType == 0 || itemViewType == 5 || itemViewType == 11 || itemViewType == 6) {
                            return 1;
                        }
                        i2 = 20;
                        if (itemViewType == 8) {
                            return 1;
                        }
                    }
                }
                return ((GridLayoutManager) this.A00).A00;
            case 1:
                C153006oi c153006oi = ((EditCustomPackAddStickersBottomSheet) this.A01).A01;
                if (c153006oi != null) {
                    itemViewType = c153006oi.getItemViewType(i);
                    if (Integer.valueOf(itemViewType) != null) {
                        if (itemViewType == 2) {
                            return 1;
                        }
                        i2 = 6;
                        if (itemViewType == 0) {
                            return 1;
                        }
                    }
                }
                return ((GridLayoutManager) this.A00).A00;
            case 2:
                SearchGridLayoutManager searchGridLayoutManager = (SearchGridLayoutManager) this.A01;
                int iA04 = AbstractC148896gB.A04((Context) this.A00);
                int itemViewType2 = searchGridLayoutManager.A00.getItemViewType(i);
                if (itemViewType2 == -1 || itemViewType2 == 56 || itemViewType2 == 106 || itemViewType2 == 1 || itemViewType2 == 2 || itemViewType2 == 3 || itemViewType2 == 4) {
                    return 24;
                }
                switch (itemViewType2) {
                    case 6:
                    case 7:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        return 24;
                    case 8:
                        return iA04 != 1 ? 8 : 12;
                    case 9:
                    case 10:
                        return iA04 == 1 ? 8 : 4;
                    default:
                        switch (itemViewType2) {
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
                            case 51:
                            case 53:
                            case 54:
                                return 24;
                            case 50:
                            case 52:
                                break;
                            default:
                                switch (itemViewType2) {
                                    case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                                    case 100:
                                    case 101:
                                        return 24;
                                    default:
                                        switch (itemViewType2) {
                                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                                break;
                                            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                            case 112:
                                            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                                return 24;
                                            default:
                                                throw new UnsupportedOperationException(AnonymousClass000.A07("Invalid viewType: ", AnonymousClass000.A08(), itemViewType2));
                                        }
                                        break;
                                }
                                break;
                        }
                        return iA04 == 1 ? 6 : 3;
                }
            default:
                if (((AbstractC236011x) this.A01).getItemViewType(i) != 1) {
                    return 1;
                }
                return ((GridLayoutManager) this.A00).A00;
        }
        if (itemViewType == i2) {
            return 1;
        }
        return ((GridLayoutManager) this.A00).A00;
    }
}
