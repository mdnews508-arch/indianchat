package X;

import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes9.dex */
public final class ISZ implements InterfaceC43011Ivq {
    public final Optional A00;
    public final Optional A01;
    public final C38351m9 A02;

    public ISZ(Optional optional, Optional optional2, C38351m9 c38351m9) {
        this.A00 = optional;
        this.A02 = c38351m9;
        this.A01 = optional2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        boolean zEquals;
        boolean zA1a = AbstractC466925w.A1a(c0i6, uri);
        String stringExtra = c0i6.getIntent().getStringExtra("key_uri");
        if (stringExtra == null) {
            com.whatsapp.infra.logging.Log.e("SmbAdDetailsHandler - No URI found in intent");
        } else {
            Uri uri2 = Uri.parse(stringExtra);
            int intExtra = c0i6.getIntent().getIntExtra("source", zA1a ? 1 : 0);
            Optional optional = this.A00;
            if (optional.isPresent()) {
                Optional optional2 = this.A01;
                C000700h.A0A(uri2, zA1a ? 1 : 0);
                String queryParameter = uri2.getQueryParameter("wa_campaign_type");
                char c = '\f';
                if (queryParameter != null && queryParameter.length() != 0) {
                    switch (queryParameter.hashCode()) {
                        case -1919832081:
                            zEquals = queryParameter.equals("business_home_qp_card");
                            c = '7';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case -1396342996:
                            if (!queryParameter.equals("banner")) {
                                c = 14;
                            } else {
                                c = '\r';
                            }
                            break;
                        case -1343727167:
                            zEquals = queryParameter.equals("draft_ad_chatlist_qp_banner");
                            c = 'g';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case -1204384269:
                            zEquals = queryParameter.equals("recreate_ad_bizhome_qp_banner");
                            c = 'j';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case -892481550:
                            zEquals = queryParameter.equals("status");
                            c = 18;
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case -474263921:
                            zEquals = queryParameter.equals("recreate_ad_chatlist_qp_banner");
                            c = 'h';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 595233003:
                            zEquals = queryParameter.equals("notification");
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 611512779:
                            zEquals = queryParameter.equals("grow_biz_active_ad_card");
                            c = '*';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 1209901553:
                            zEquals = queryParameter.equals("recreate_performing_ad_bizhome_qp_banner");
                            c = 'k';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 1232933127:
                            zEquals = queryParameter.equals("banner_from_biz_tab");
                            c = '\'';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 1354152529:
                            zEquals = queryParameter.equals("recreate_performing_ad_chatlist_qp_banner");
                            c = 'l';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 1627905202:
                            zEquals = queryParameter.equals("ads_hub_overview");
                            c = '<';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        case 2101334555:
                            zEquals = queryParameter.equals("banner_from_biz_profile");
                            c = 'i';
                            if (!zEquals) {
                                c = 14;
                            }
                            break;
                        default:
                            c = 14;
                            break;
                    }
                } else if (intExtra == 4) {
                    c = '\r';
                } else if (intExtra != 5) {
                    c = 14;
                }
                uri2.getQueryParameter("wa_campaign_id");
                if (c != '<' && optional2.isPresent() == zA1a) {
                    optional2.get();
                    throw AbstractC465925m.A17("logEntryPointClicked");
                }
                C38351m9 c38351m9 = this.A02;
                String queryParameter2 = uri2.getQueryParameter("promote_again");
                if (queryParameter2 == null || !"true".equalsIgnoreCase(queryParameter2)) {
                    optional.get();
                    c38351m9.A0T(uri2);
                    throw AbstractC465925m.A17("launchAdDetailsScreen");
                }
                boolean zA00 = HWT.A00(uri2);
                optional.get();
                if (!zA00) {
                    c38351m9.A0T(uri2);
                    throw AbstractC465925m.A17("launchAdDetailsScreen");
                }
                c38351m9.A0T(uri2);
                HWT.A00(uri2);
                throw AbstractC465925m.A17("launchRecreateAdReviewFlow");
            }
        }
        c0i6.finish();
    }
}
