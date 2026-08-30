.class public final LX/5UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7Ri;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/IKx;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wa_foa_media_event"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/3zi;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/1p1;->A00:LX/1p4;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "event_type"

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, LX/1p2;->BQE()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
