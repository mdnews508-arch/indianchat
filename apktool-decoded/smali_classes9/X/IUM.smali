.class public final LX/IUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kL;


# instance fields
.field public final synthetic A00:LX/HiY;


# direct methods
.method public constructor <init>(LX/HiY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUM;->A00:LX/HiY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BfP()V
    .locals 0

    .line 0
    return-void
.end method

.method public BfQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUM;->A00:LX/HiY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HiY;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bwd()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUM;->A00:LX/HiY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HiY;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
