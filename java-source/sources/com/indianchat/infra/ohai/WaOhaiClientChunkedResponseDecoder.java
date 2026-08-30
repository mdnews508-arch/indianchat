package com.whatsapp.infra.ohai;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.InterfaceC011305i;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes9.dex */
public final class WaOhaiClientChunkedResponseDecoder {
    public final long A00;

    public final class DecodeResult {
        public final List chunks;
        public final StreamingHeader headers;
        public final ParseStatus status;

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof DecodeResult) {
                    DecodeResult decodeResult = (DecodeResult) obj;
                    if (!C000700h.areEqual(this.headers, decodeResult.headers) || !C000700h.areEqual(this.chunks, decodeResult.chunks) || this.status != decodeResult.status) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ DecodeResult copy$default(DecodeResult decodeResult, StreamingHeader streamingHeader, List list, ParseStatus parseStatus, int i, Object obj) {
            if ((i & 1) != 0) {
                streamingHeader = decodeResult.headers;
            }
            if ((i & 2) != 0) {
                list = decodeResult.chunks;
            }
            if ((i & 4) != 0) {
                parseStatus = decodeResult.status;
            }
            return decodeResult.copy(streamingHeader, list, parseStatus);
        }

        public final StreamingHeader component1() {
            return this.headers;
        }

        public final List component2() {
            return this.chunks;
        }

        public final ParseStatus component3() {
            return this.status;
        }

        public final List getChunks() {
            return this.chunks;
        }

        public final StreamingHeader getHeaders() {
            return this.headers;
        }

        public final ParseStatus getStatus() {
            return this.status;
        }

        public int hashCode() {
            return AbstractC466425r.A03(this.status, AbstractC32971bt.A0C(this.chunks, AbstractC32971bt.A0B(this.headers) * 31));
        }

        public String toString() {
            StreamingHeader streamingHeader = this.headers;
            List list = this.chunks;
            ParseStatus parseStatus = this.status;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DecodeResult(headers=");
            sbA08.append(streamingHeader);
            sbA08.append(", chunks=");
            sbA08.append(list);
            return AbstractC32971bt.A0R(parseStatus, ", status=", sbA08);
        }

        public DecodeResult(StreamingHeader streamingHeader, List list, ParseStatus parseStatus) {
            AbstractC466325q.A16(list, parseStatus);
            this.headers = streamingHeader;
            this.chunks = list;
            this.status = parseStatus;
        }

        public final DecodeResult copy(StreamingHeader streamingHeader, List list, ParseStatus parseStatus) {
            AbstractC466325q.A16(list, parseStatus);
            return new DecodeResult(streamingHeader, list, parseStatus);
        }
    }

    public enum ParseStatus {
        AWAITING_FINAL,
        DONE,
        NEEDS_MORE_DATA,
        SUCCESS,
        ERROR,
        ERROR_BAD_DECODING_STATE,
        ERROR_FAILED_CRYPTO_SETUP,
        ERROR_CHUNK_SIZE_TOO_LARGE,
        ERROR_FINAL_CALLED_PREMATURELY,
        ERROR_UNSEALING_FAILED,
        ERROR_FROM_CHUNK_PARSER_ERROR_INDEX_OOB,
        ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_SIZE_TOO_LARGE,
        ERROR_FROM_CHUNK_PARSER_ERROR_CHUNK_INVALID_FIRST_BYTE,
        ERROR_FROM_CHUNK_PARSER_ERROR_UNABLE_TO_DECODE_QUIC_INT,
        ERROR_FROM_BHTTP_ERROR_INDEX_OOB,
        ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_TOO_LARGE,
        ERROR_FROM_BHTTP_ERROR_CHUNK_SIZE_INVALID_FIRST_BYTE,
        ERROR_FROM_BHTTP_ERROR_UNABLE_TO_DECODE_QUIC_INT,
        ERROR_FROM_BHTTP_ERROR_BAD_STATE,
        ERROR_FROM_BHTTP_ERROR_BUFFERED_DATA_EMPTY,
        ERROR_FROM_BHTTP_ERROR_BUFFER_EMPTY,
        ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR,
        ERROR_FROM_BHTTP_ERROR_BAD_FRAMING_INDICATOR_EPIC_FAIL,
        ERROR_FROM_BHTTP_ERROR_BHTTP_INDEX_OOB,
        ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_FIRST_BYTE,
        ERROR_FROM_BHTTP_ERROR_BHTTP_INVALID_QUIC_INT,
        ERROR_FROM_BHTTP_ERROR_BHTTP_HEADERS_TOO_LARGE;

        public static final /* synthetic */ InterfaceC011305i $ENTRIES = AbstractC011005f.A00(values());

        public static InterfaceC011305i getEntries() {
            return $ENTRIES;
        }
    }

    public final class StreamingHeader {
        public final long headerLength;
        public final Map headers;
        public final int statusCode;

        public StreamingHeader(int i, Map map, long j) {
            C000700h.A0A(map, 1);
            this.statusCode = i;
            this.headers = map;
            this.headerLength = j;
        }

        public final StreamingHeader copy(int i, Map map, long j) {
            C000700h.A0A(map, 1);
            return new StreamingHeader(i, map, j);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof StreamingHeader) {
                    StreamingHeader streamingHeader = (StreamingHeader) obj;
                    if (this.statusCode != streamingHeader.statusCode || !C000700h.areEqual(this.headers, streamingHeader.headers) || this.headerLength != streamingHeader.headerLength) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ StreamingHeader copy$default(StreamingHeader streamingHeader, int i, Map map, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = streamingHeader.statusCode;
            }
            if ((i2 & 2) != 0) {
                map = streamingHeader.headers;
            }
            if ((i2 & 4) != 0) {
                j = streamingHeader.headerLength;
            }
            return streamingHeader.copy(i, map, j);
        }

        public final int component1() {
            return this.statusCode;
        }

        public final Map component2() {
            return this.headers;
        }

        public final long component3() {
            return this.headerLength;
        }

        public final long getHeaderLength() {
            return this.headerLength;
        }

        public final Map getHeaders() {
            return this.headers;
        }

        public final int getStatusCode() {
            return this.statusCode;
        }

        public int hashCode() {
            return AbstractC32971bt.A04(this.headerLength, AbstractC32971bt.A0C(this.headers, this.statusCode * 31));
        }

        public String toString() {
            int i = this.statusCode;
            Map map = this.headers;
            long j = this.headerLength;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StreamingHeader(statusCode=");
            sbA08.append(i);
            sbA08.append(", headers=");
            sbA08.append(map);
            return AbstractC466425r.A10(", headerLength=", sbA08, j);
        }
    }

    private final native DecodeResult nativeDecode(long j, byte[] bArr);

    private final native DecodeResult nativeFinalize(long j);

    private final native void nativeRelease(long j);

    public final DecodeResult A00() {
        return nativeFinalize(this.A00);
    }

    public final DecodeResult A01(byte[] bArr) {
        return nativeDecode(this.A00, bArr);
    }

    public final void A02() {
        long j = this.A00;
        if (j != 0) {
            nativeRelease(j);
        }
    }

    public WaOhaiClientChunkedResponseDecoder(long j) {
        this.A00 = j;
    }
}
