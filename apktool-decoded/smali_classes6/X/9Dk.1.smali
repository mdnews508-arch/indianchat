.class public final LX/9Dk;
.super LX/ERj;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0zz;LX/07r;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/ERj;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LX/0zz;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/9Dk;->A00:Z

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
    iget-object v0, p1, LX/1Iz;->A0I:LX/Flu;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Dk;->A00:Z

    .line 1
    .line 2
    return v0
.end method
