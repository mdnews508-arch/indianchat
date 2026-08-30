.class public LX/GDY;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DxS;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget v0, p0, LX/GDY;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GDY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/DxS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/DxS;->A03:LX/FRi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DxS;->A0A(LX/FRi;LX/DxS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {v1}, LX/DxS;->A04(LX/DxS;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, LX/DxS;->A0B(LX/DxS;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v1}, LX/DxS;->A0F(LX/DxS;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
