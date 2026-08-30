.class public final LX/133;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/131;


# instance fields
.field public final synthetic A00:LX/130;


# direct methods
.method public constructor <init>(LX/130;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/133;->A00:LX/130;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C73(LX/0vj;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0vV;->A00(LX/0vj;)LX/AS4;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/133;->A00:LX/130;

    .line 7
    .line 8
    iget-object v3, v0, LX/130;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, LX/130;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/3bG;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
