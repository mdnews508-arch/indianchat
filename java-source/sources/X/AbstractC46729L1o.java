package X;

import java.util.Iterator;
import java.util.List;
import org.chromium.net.ConnectionMigrationOptions;
import org.chromium.net.DnsOptions;
import org.chromium.net.QuicOptions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.L1o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46729L1o {
    public static JSONObject A00(String jsonString) {
        if (jsonString == null || jsonString.isEmpty()) {
            return null;
        }
        try {
            return new JSONObject(jsonString);
        } catch (JSONException e) {
            throw new IllegalArgumentException("Experimental options parsing failed", e);
        }
    }

    public static JSONObject A02(JSONObject jsonOptions, List patches) {
        if (jsonOptions == null && patches.isEmpty()) {
            return null;
        }
        if (jsonOptions == null) {
            jsonOptions = new JSONObject();
        }
        Iterator it = patches.iterator();
        while (it.hasNext()) {
            try {
                ((MCL) it.next()).applyTo(jsonOptions);
            } catch (JSONException e) {
                throw new IllegalStateException("Unable to apply JSON patch!", e);
            }
        }
        return jsonOptions;
    }

    public static void A03(JSONObject experimentalOptions, ConnectionMigrationOptions options) {
        JSONObject jSONObjectA01 = A01(experimentalOptions, "QUIC");
        if (options.getEnableDefaultNetworkMigration() != null) {
            jSONObjectA01.put("migrate_sessions_on_network_change_v2", options.getEnableDefaultNetworkMigration());
        }
        if (options.getAllowServerMigration() != null) {
            jSONObjectA01.put("allow_server_migration", options.getAllowServerMigration());
        }
        if (options.getMigrateIdleConnections() != null) {
            jSONObjectA01.put("migrate_idle_sessions", options.getMigrateIdleConnections());
        }
        if (options.getIdleMigrationPeriodSeconds() != null) {
            jSONObjectA01.put("idle_session_migration_period_seconds", options.getIdleMigrationPeriodSeconds());
        }
        if (options.getRetryPreHandshakeErrorsOnAlternateNetwork() != null) {
            jSONObjectA01.put("retry_on_alternate_network_before_handshake", options.getRetryPreHandshakeErrorsOnAlternateNetwork());
        }
        if (options.getMaxTimeOnNonDefaultNetworkSeconds() != null) {
            jSONObjectA01.put("max_time_on_non_default_network_seconds", options.getMaxTimeOnNonDefaultNetworkSeconds());
        }
        if (options.getMaxPathDegradingEagerMigrationsCount() != null) {
            jSONObjectA01.put("max_migrations_to_non_default_network_on_path_degrading", options.getMaxPathDegradingEagerMigrationsCount());
        }
        if (options.getMaxWriteErrorEagerMigrationsCount() != null) {
            jSONObjectA01.put("max_migrations_to_non_default_network_on_write_error", options.getMaxWriteErrorEagerMigrationsCount());
        }
        if (options.getEnablePathDegradationMigration() != null) {
            boolean zBooleanValue = options.getEnablePathDegradationMigration().booleanValue();
            jSONObjectA01.put("allow_port_migration", zBooleanValue);
            if (options.getAllowNonDefaultNetworkUsage() != null) {
                boolean zBooleanValue2 = options.getAllowNonDefaultNetworkUsage().booleanValue();
                if (!zBooleanValue && zBooleanValue2) {
                    throw new IllegalArgumentException("Unable to turn on non-default network usage without path degradation migration!");
                }
                if (!zBooleanValue || !zBooleanValue2) {
                    jSONObjectA01.put("migrate_sessions_early_v2", false);
                } else {
                    jSONObjectA01.put("migrate_sessions_early_v2", true);
                    jSONObjectA01.put("migrate_sessions_on_network_change_v2", true);
                }
            }
        }
    }

    public static void A04(JSONObject experimentalOptions, DnsOptions options) {
        JSONObject jSONObjectA01 = A01(experimentalOptions, "AsyncDNS");
        if (options.getUseBuiltInDnsResolver() != null) {
            jSONObjectA01.put("enable", options.getUseBuiltInDnsResolver());
        }
        JSONObject jSONObjectA02 = A01(experimentalOptions, "StaleDNS");
        if (options.getEnableStaleDns() != null) {
            jSONObjectA02.put("enable", options.getEnableStaleDns());
        }
        if (options.getPersistHostCache() != null) {
            jSONObjectA02.put("persist_to_disk", options.getPersistHostCache());
        }
        if (options.getPersistHostCachePeriodMillis() != null) {
            jSONObjectA02.put("persist_delay_ms", options.getPersistHostCachePeriodMillis());
        }
        if (options.getStaleDnsOptions() != null) {
            DnsOptions.StaleDnsOptions staleDnsOptions = options.getStaleDnsOptions();
            if (staleDnsOptions.getAllowCrossNetworkUsage() != null) {
                jSONObjectA02.put("allow_other_network", staleDnsOptions.getAllowCrossNetworkUsage());
            }
            if (staleDnsOptions.getFreshLookupTimeoutMillis() != null) {
                jSONObjectA02.put("delay_ms", staleDnsOptions.getFreshLookupTimeoutMillis());
            }
            if (staleDnsOptions.getUseStaleOnNameNotResolved() != null) {
                jSONObjectA02.put("use_stale_on_name_not_resolved", staleDnsOptions.getUseStaleOnNameNotResolved());
            }
            if (staleDnsOptions.getMaxExpiredDelayMillis() != null) {
                jSONObjectA02.put("max_expired_time_ms", staleDnsOptions.getMaxExpiredDelayMillis());
            }
        }
        JSONObject jSONObjectA03 = A01(experimentalOptions, "QUIC");
        if (options.getPreestablishConnectionsToStaleDnsResults() != null) {
            jSONObjectA03.put("race_stale_dns_on_connection", options.getPreestablishConnectionsToStaleDnsResults());
        }
    }

    public static void A05(JSONObject experimentalOptions, QuicOptions options) {
        JSONObject jSONObjectA01 = A01(experimentalOptions, "QUIC");
        if (!options.getQuicHostAllowlist().isEmpty()) {
            jSONObjectA01.put("host_whitelist", KKB.A00(",", options.getQuicHostAllowlist()));
        }
        if (!options.getEnabledQuicVersions().isEmpty()) {
            jSONObjectA01.put("quic_version", KKB.A00(",", options.getEnabledQuicVersions()));
        }
        if (!options.getConnectionOptions().isEmpty()) {
            jSONObjectA01.put("connection_options", KKB.A00(",", options.getConnectionOptions()));
        }
        if (!options.getClientConnectionOptions().isEmpty()) {
            jSONObjectA01.put("client_connection_options", KKB.A00(",", options.getClientConnectionOptions()));
        }
        if (!options.getExtraQuicheFlags().isEmpty()) {
            jSONObjectA01.put("set_quic_flags", KKB.A00(",", options.getExtraQuicheFlags()));
        }
        if (options.getInMemoryServerConfigsCacheSize() != null) {
            jSONObjectA01.put("max_server_configs_stored_in_properties", options.getInMemoryServerConfigsCacheSize());
        }
        if (options.getHandshakeUserAgent() != null) {
            jSONObjectA01.put("user_agent_id", options.getHandshakeUserAgent());
        }
        if (options.getRetryWithoutAltSvcOnQuicErrors() != null) {
            jSONObjectA01.put("retry_without_alt_svc_on_quic_errors", options.getRetryWithoutAltSvcOnQuicErrors());
        }
        if (options.getEnableTlsZeroRtt() != null) {
            jSONObjectA01.put("disable_tls_zero_rtt", !options.getEnableTlsZeroRtt().booleanValue());
        }
        if (options.getPreCryptoHandshakeIdleTimeoutSeconds() != null) {
            jSONObjectA01.put("max_idle_time_before_crypto_handshake_seconds", options.getPreCryptoHandshakeIdleTimeoutSeconds());
        }
        if (options.getCryptoHandshakeTimeoutSeconds() != null) {
            jSONObjectA01.put("max_time_before_crypto_handshake_seconds", options.getCryptoHandshakeTimeoutSeconds());
        }
        if (options.getIdleConnectionTimeoutSeconds() != null) {
            jSONObjectA01.put("idle_connection_timeout_seconds", options.getIdleConnectionTimeoutSeconds());
        }
        if (options.getRetransmittableOnWireTimeoutMillis() != null) {
            jSONObjectA01.put("retransmittable_on_wire_timeout_milliseconds", options.getRetransmittableOnWireTimeoutMillis());
        }
        if (options.getCloseSessionsOnIpChange() != null) {
            jSONObjectA01.put("close_sessions_on_ip_change", options.getCloseSessionsOnIpChange());
        }
        if (options.getGoawaySessionsOnIpChange() != null) {
            jSONObjectA01.put("goaway_sessions_on_ip_change", options.getGoawaySessionsOnIpChange());
        }
        if (options.getInitialBrokenServicePeriodSeconds() != null) {
            jSONObjectA01.put("initial_delay_for_broken_alternative_service_seconds", options.getInitialBrokenServicePeriodSeconds());
        }
        if (options.getIncreaseBrokenServicePeriodExponentially() != null) {
            jSONObjectA01.put("exponential_backoff_on_initial_delay", options.getIncreaseBrokenServicePeriodExponentially());
        }
        if (options.getDelayJobsWithAvailableSpdySession() != null) {
            jSONObjectA01.put("delay_main_job_with_available_spdy_session", options.getDelayJobsWithAvailableSpdySession());
        }
    }

    public static JSONObject A01(JSONObject jsonObject, String key) {
        JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject(key);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
            try {
                jsonObject.put(key, jSONObjectOptJSONObject);
            } catch (JSONException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed adding a default object for key [");
                sb.append(key);
                sb.append("]");
                throw new IllegalArgumentException(sb.toString(), e);
            }
        }
        return jSONObjectOptJSONObject;
    }
}
