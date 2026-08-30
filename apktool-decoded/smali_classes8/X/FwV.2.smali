.class public final synthetic LX/FwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xP;


# instance fields
.field public final synthetic A00:LX/FUn;


# direct methods
.method public synthetic constructor <init>(LX/FUn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FwV;->A00:LX/FUn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgw(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FwV;->A00:LX/FUn;

    .line 1
    .line 2
    iget-object v0, v2, LX/FUn;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x434d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/FUn;->A00(LX/0Ci;LX/FUn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
