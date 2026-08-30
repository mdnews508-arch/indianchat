.class public LX/D3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/D3t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/D3t;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/D3L;

    .line 7
    .line 8
    iget-object v0, v3, LX/D3L;->A0B:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0YX;

    .line 15
    .line 16
    iget-object v0, v3, LX/D3L;->A0H:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/01y;

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0}, LX/Dms;->A01(Ljava/lang/Object;LX/01u;LX/0YX;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/D3t;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/D1v;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/D1v;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/D1v;->A04:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
