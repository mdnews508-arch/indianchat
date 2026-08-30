.class public final synthetic LX/88A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/88A;->A00:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88A;->A00:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 1
    .line 2
    iget v1, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 3
    .line 4
    neg-int v0, p2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 8
    .line 9
    .line 10
    iput v0, v2, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
