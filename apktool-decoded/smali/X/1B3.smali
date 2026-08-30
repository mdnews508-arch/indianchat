.class public LX/1B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/0eY;

.field public final A01:LX/07s;

.field public final A02:LX/0lx;

.field public final A03:LX/0qP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07s;

    .line 10
    .line 11
    iput-object v0, p0, LX/1B3;->A01:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x569

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eY;

    .line 20
    .line 21
    iput-object v0, p0, LX/1B3;->A00:LX/0eY;

    .line 22
    .line 23
    const/16 v0, 0x384

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0qP;

    .line 30
    .line 31
    iput-object v0, p0, LX/1B3;->A03:LX/0qP;

    .line 32
    .line 33
    const/16 v0, 0x115f

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lx;

    .line 40
    .line 41
    iput-object v0, p0, LX/1B3;->A02:LX/0lx;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 4

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/1B3;->A01:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, LX/Igz;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, p0}, LX/Igz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
