.class public final LX/4Q2;
.super LX/CWx;
.source ""


# static fields
.field public static final A00:LX/4Q2;

.field public static final A01:LX/4Q2;

.field public static final A02:LX/4Q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "metaVerified"

    .line 1
    .line 2
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/4Q2;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Q2;->A02:LX/4Q2;

    .line 10
    .line 11
    const-string v1, "bizProfile"

    .line 12
    .line 13
    new-instance v0, LX/4Q2;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4Q2;->A00:LX/4Q2;

    .line 19
    .line 20
    const-string v1, "dcp"

    .line 21
    .line 22
    new-instance v0, LX/4Q2;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/CWx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4Q2;->A01:LX/4Q2;

    .line 28
    .line 29
    return-void
.end method
