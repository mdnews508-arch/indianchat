.class public final synthetic LX/DCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsw;


# instance fields
.field public final synthetic A00:LX/DvN;

.field public final synthetic A01:LX/CWB;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/DvN;LX/CWB;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DCp;->A02:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/DCp;->A00:LX/DvN;

    .line 6
    .line 7
    iput-object p2, p0, LX/DCp;->A01:LX/CWB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bck()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DCp;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v2, p0, LX/DCp;->A00:LX/DvN;

    .line 3
    .line 4
    iget-object v0, p0, LX/DCp;->A01:LX/CWB;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/CWB;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Dg3;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
