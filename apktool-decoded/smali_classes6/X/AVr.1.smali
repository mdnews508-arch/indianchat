.class public final synthetic LX/AVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08a;


# instance fields
.field public final synthetic A00:LX/AUy;


# direct methods
.method public synthetic constructor <init>(LX/AUy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AVr;->A00:LX/AUy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bb4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AVr;->A00:LX/AUy;

    .line 1
    .line 2
    iget-object v0, v2, LX/AUy;->A08:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/AUy;->A09:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
