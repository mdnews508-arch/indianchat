.class public final LX/9Dh;
.super LX/Fn5;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/105;LX/07r;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Dh;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/105;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/9Dh;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A08(LX/1Iz;)LX/Flu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Iz;->A0D:LX/Flu;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Dh;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public BEa()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Dh;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
