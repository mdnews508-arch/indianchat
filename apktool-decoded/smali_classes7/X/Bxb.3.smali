.class public final LX/Bxb;
.super LX/CfW;
.source ""


# static fields
.field public static final A00:LX/Bxb;

.field public static final A01:LX/Bxb;

.field public static final A02:LX/Bxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "gpia_reg_client_prepare"

    .line 1
    .line 2
    sget-object v3, LX/Bxj;->A04:LX/Bxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Bxb;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bxb;->A01:LX/Bxb;

    .line 11
    .line 12
    const-string v1, "gpia_reg_client_init_prepare"

    .line 13
    .line 14
    new-instance v0, LX/Bxb;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bxb;->A00:LX/Bxb;

    .line 20
    .line 21
    const-string v1, "gpia_reg_client_trigger"

    .line 22
    .line 23
    new-instance v0, LX/Bxb;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/CfW;-><init>(LX/CWx;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Bxb;->A02:LX/Bxb;

    .line 29
    .line 30
    return-void
.end method
