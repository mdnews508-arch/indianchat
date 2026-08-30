.class public final LX/6yI;
.super LX/ERk;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/104;LX/07r;LX/07s;)V
    .locals 1

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LX/ERk;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x826

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6yI;->A00:LX/05C;

    .line 13
    .line 14
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
    iget-object v0, p1, LX/1Iz;->A0C:LX/Flu;

    .line 5
    .line 6
    return-object v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn5;->A06:LX/0zt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6yI;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
