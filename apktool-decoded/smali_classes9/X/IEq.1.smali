.class public LX/IEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/IEq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p6, p0, LX/IEq;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/IEq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IEq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/IEq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/IEq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IEq;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/HzF;

    .line 3
    .line 4
    iget v6, p0, LX/IEq;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/IEq;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/IDc;

    .line 9
    .line 10
    iget-object v2, p0, LX/IEq;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/IEq;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v4, p0, LX/IEq;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, LX/HzF;->A0A(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, LX/IDc;->A09:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/IDc;->A0D:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x4

    .line 36
    new-instance v1, LX/IfP;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/IfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v3, v2, v4, v5, v6}, LX/IDc;->A07(LX/IDc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
