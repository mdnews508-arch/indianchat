.class public final synthetic LX/IUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9J;


# instance fields
.field public final synthetic A00:LX/Hos;


# direct methods
.method public synthetic constructor <init>(LX/Hos;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUg;->A00:LX/Hos;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BYm(LX/15i;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUg;->A00:LX/Hos;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/Hos;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    new-instance v0, LX/Igv;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
