.class public final LX/Eb4;
.super LX/E6o;
.source ""

# interfaces
.implements LX/GIy;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Fxm;

.field public final A02:LX/0xl;

.field public final A03:LX/EQw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Eb4;->A02:LX/0xl;

    .line 8
    .line 9
    const v0, 0x8336

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/EQw;

    .line 17
    .line 18
    iput-object v1, p0, LX/Eb4;->A03:LX/EQw;

    .line 19
    .line 20
    const v0, 0x7f0b0fa5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eb4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2, v2}, LX/EQw;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/0xl;Z)LX/Fxm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eb4;->A01:LX/Fxm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Fxm;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
