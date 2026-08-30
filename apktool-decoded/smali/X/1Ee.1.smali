.class public final synthetic LX/1Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bC;


# direct methods
.method public synthetic constructor <init>(LX/0bC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ee;->A00:LX/0bC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Ee;->A00:LX/0bC;

    .line 1
    .line 2
    iget-object v0, v2, LX/0bC;->A0p:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Eb;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0bC;->A0x:LX/0bJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0bJ;->A02()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0bC;->A02(LX/0bC;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
