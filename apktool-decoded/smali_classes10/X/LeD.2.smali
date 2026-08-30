.class public LX/LeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy3;


# instance fields
.field public final synthetic A00:LX/J9r;


# direct methods
.method public constructor <init>(LX/J9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LeD;->A00:LX/J9r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bmw(LX/Hvd;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Hvd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "-1"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/LeD;->A00:LX/J9r;

    .line 11
    .line 12
    iget v0, v2, LX/J9r;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0, v0}, LX/J9r;->A0G(LX/J9r;ZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bz1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LeD;->A00:LX/J9r;

    .line 1
    .line 2
    invoke-static {v0}, LX/J9r;->A0B(LX/J9r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
