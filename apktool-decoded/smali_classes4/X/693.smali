.class public LX/693;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6aa;LX/5J4;LX/0I6;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/693;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/693;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/693;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/693;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/693;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BWb(Landroid/content/Intent;II)Z
    .locals 5

    .line 0
    iget v0, p0, LX/693;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/693;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/5J4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v1, LX/5J4;->A0A:LX/0JT;

    .line 13
    .line 14
    iget-object v2, p0, LX/693;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/6C5;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/693;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0I6;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/0I6;->A55(LX/8o4;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/16 v0, 0x3e9

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, LX/5J4;->A0A:LX/0JT;

    .line 41
    .line 42
    iget-object v2, p0, LX/693;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/693;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    new-instance v3, LX/6C4;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method
