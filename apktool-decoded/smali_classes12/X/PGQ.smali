.class public final LX/PGQ;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/PGQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "newsletterInfraDbInsertFailure"

    .line 1
    .line 2
    sget-object v2, LX/PGS;->A00:LX/PGS;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/PGQ;

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/PGQ;->A00:LX/PGQ;

    .line 11
    .line 12
    return-void
.end method
