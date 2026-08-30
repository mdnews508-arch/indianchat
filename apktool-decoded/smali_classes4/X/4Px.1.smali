.class public final LX/4Px;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/4Px;

.field public static final A01:LX/4Px;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "queryDetailsError"

    .line 1
    .line 2
    sget-object v3, LX/4Q2;->A01:LX/4Q2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/4Px;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4Px;->A01:LX/4Px;

    .line 11
    .line 12
    const-string v1, "purchaseError"

    .line 13
    .line 14
    new-instance v0, LX/4Px;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4Px;->A00:LX/4Px;

    .line 20
    .line 21
    return-void
.end method
