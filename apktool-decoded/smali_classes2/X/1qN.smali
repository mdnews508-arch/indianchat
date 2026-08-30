.class public final synthetic LX/1qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0bW;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0bW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qN;->A00:LX/0bW;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qN;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, LX/1qN;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qN;->A00:LX/0bW;

    .line 1
    .line 2
    iget-object v2, p0, LX/1qN;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v1, p0, LX/1qN;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, v0, LX/0bW;->A06:LX/0bq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0
.end method
