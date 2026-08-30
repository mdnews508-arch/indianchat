.class public final LX/HD2;
.super LX/HjL;
.source ""


# static fields
.field public static final A00:LX/HD2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HD2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HD2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HD2;->A00:LX/HD2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v1, LX/HOl;->A05:LX/HOl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v2, "WA_FederatedAnalytics"

    .line 4
    .line 5
    const-string v3, "https://debug.fa.meta.com/"

    .line 6
    .line 7
    const-string v4, "debug.fa.meta.com"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/HjL;-><init>(LX/HOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
