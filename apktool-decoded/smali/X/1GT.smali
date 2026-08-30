.class public final LX/1GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


# instance fields
.field public final synthetic A00:LX/1GQ;


# direct methods
.method public constructor <init>(LX/1GQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1GT;->A00:LX/1GQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BXZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GT;->A00:LX/1GQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/1GQ;->A0W:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7ix;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/7ix;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/1GQ;->A0m(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
