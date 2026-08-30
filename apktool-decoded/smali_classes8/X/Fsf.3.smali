.class public LX/Fsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMb;


# instance fields
.field public final synthetic A00:LX/E3c;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E3c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fsf;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsf;->A00:LX/E3c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fsf;->A00:LX/E3c;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p1, v0}, LX/E3c;->A02(LX/E3c;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fsf;->A00:LX/E3c;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fsf;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/E3c;->A0m:LX/07s;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    new-instance v0, LX/Df7;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
