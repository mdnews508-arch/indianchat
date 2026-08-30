.class public final LX/HD6;
.super LX/HjL;
.source ""


# static fields
.field public static final A00:LX/HD6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HD6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HD6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HD6;->A00:LX/HD6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget-object v1, LX/HOl;->A08:LX/HOl;

    .line 1
    .line 2
    const-string v2, "WA_Gaia"

    .line 3
    .line 4
    const-string v3, "https://gaia.meta.com/"

    .line 5
    .line 6
    const-string v4, "gaia.meta.com"

    .line 7
    .line 8
    const-string v5, "https://teellm.meta.com/gaia.meta.com"

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LX/HjL;-><init>(LX/HOl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
