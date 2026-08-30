.class public final synthetic LX/5nM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;


# direct methods
.method public synthetic constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5nM;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/5nM;->A00:LX/5zq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5nM;->A01:LX/5tj;

    .line 1
    .line 2
    iget-object v0, p0, LX/5nM;->A00:LX/5zq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v1, v0}, LX/5Tz;->A00(LX/5tj;LX/6aM;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
