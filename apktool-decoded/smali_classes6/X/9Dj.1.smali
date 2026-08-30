.class public final LX/9Dj;
.super LX/Fn5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/3ID;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/109;LX/07r;LX/07s;LX/3ID;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/9Dj;->A01:LX/3ID;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/0zt;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/9Dj;->A00:Z

    .line 18
    .line 19
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
    iget-object v0, p1, LX/1Iz;->A0H:LX/Flu;

    .line 5
    .line 6
    return-object v0
.end method

.method public A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Dj;->A01:LX/3ID;

    .line 1
    .line 2
    sget-object v2, LX/02S;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0A(LX/1Iz;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9Dj;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1Iz;->A0H:LX/Flu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/9Dj;->A01:LX/3ID;

    .line 12
    .line 13
    sget-object v2, LX/02S;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9Dj;->A00:Z

    .line 1
    .line 2
    return v0
.end method
