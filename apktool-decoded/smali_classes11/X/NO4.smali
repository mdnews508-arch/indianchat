.class public abstract LX/NO4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v0, v4, [B

    .line 2
    .line 3
    sput-object v0, LX/NO4;->A02:[B

    .line 4
    .line 5
    const-string v0, "initial_link"

    .line 6
    .line 7
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/NO4;->A03:[B

    .line 14
    .line 15
    const-string v0, "whatsapi_migration"

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/NO4;->A04:[B

    .line 22
    .line 23
    const-string v1, "wa_lite_rpc_v1"

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/NO4;->A01:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v2, v0, [[B

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const-string v0, "whatsapi_migration_v1"

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/NO4;->A00:Ljava/util/List;

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    aput-byte v1, v0, v4

    .line 60
    .line 61
    sput-object v0, LX/NO4;->A05:[B

    .line 62
    .line 63
    return-void
.end method
