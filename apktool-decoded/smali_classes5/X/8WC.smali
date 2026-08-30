.class public final LX/8WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ng;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WC;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BlN(LX/7sE;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7sE;->A02:LX/81X;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/81X;->A09:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8WC;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7e

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x7d

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/7sE;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6mn;->A0i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
