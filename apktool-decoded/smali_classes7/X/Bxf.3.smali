.class public final LX/Bxf;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/Bxf;

.field public static final A01:LX/Bxf;

.field public static final A02:LX/Bxf;

.field public static final A03:LX/Bxf;

.field public static final A04:LX/Bxf;

.field public static final A05:LX/Bxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "invalid message with group history notice app data"

    .line 1
    .line 2
    sget-object v3, LX/Bxi;->A00:LX/Bxi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Bxf;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bxf;->A03:LX/Bxf;

    .line 11
    .line 12
    const-string v1, "invalid message with group history bundle media type"

    .line 13
    .line 14
    new-instance v0, LX/Bxf;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bxf;->A02:LX/Bxf;

    .line 20
    .line 21
    const-string v1, "message dropped from group history bundle"

    .line 22
    .line 23
    new-instance v0, LX/Bxf;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Bxf;->A04:LX/Bxf;

    .line 29
    .line 30
    const-string v1, "failed to read history bundle file"

    .line 31
    .line 32
    new-instance v0, LX/Bxf;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Bxf;->A01:LX/Bxf;

    .line 38
    .line 39
    const-string v1, "exception while getting anchor messages"

    .line 40
    .line 41
    new-instance v0, LX/Bxf;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Bxf;->A00:LX/Bxf;

    .line 47
    .line 48
    const-string v1, "exception when processing and inserting messages"

    .line 49
    .line 50
    new-instance v0, LX/Bxf;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Bxf;->A05:LX/Bxf;

    .line 56
    .line 57
    return-void
.end method
