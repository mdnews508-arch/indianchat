.class public final synthetic LX/1lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lS;


# instance fields
.field public final synthetic A00:LX/1Xh;


# direct methods
.method public synthetic constructor <init>(LX/1Xh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1lT;->A00:LX/1Xh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1lT;->A00:LX/1Xh;

    .line 1
    .line 2
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v3, LX/1Xh;->A07:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/07s;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    new-instance v0, LX/230;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
