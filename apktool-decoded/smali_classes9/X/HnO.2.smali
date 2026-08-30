.class public final LX/HnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I4O;


# direct methods
.method public constructor <init>(LX/I4O;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnO;->A01:LX/I4O;

    .line 1
    .line 2
    iput p2, p0, LX/HnO;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HnO;->A01:LX/I4O;

    .line 1
    .line 2
    iget v3, p0, LX/HnO;->A00:I

    .line 3
    .line 4
    iget-object v1, v4, LX/I4O;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x1340

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/I4O;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/I4O;->A07:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/Ieq;

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1, p1}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
