.class public LX/DIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/DIC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BdX(LX/0di;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DIC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BN7;

    .line 7
    .line 8
    iget-object v2, v0, LX/BN7;->A0i:LX/0JT;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    new-instance v0, LX/DfR;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/DIC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/D2h;

    .line 28
    .line 29
    iget-object v1, v2, LX/D2h;->A08:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/DfY;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
