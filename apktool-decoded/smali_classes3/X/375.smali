.class public final LX/375;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/80c;

.field public final A02:Ljava/util/List;

.field public final A03:LX/01y;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>(LX/07r;LX/80c;LX/01y;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/375;->A00:LX/07r;

    .line 11
    .line 12
    iput-object p2, p0, LX/375;->A01:LX/80c;

    .line 13
    .line 14
    iput-object p3, p0, LX/375;->A04:LX/01y;

    .line 15
    .line 16
    iput-object p4, p0, LX/375;->A03:LX/01y;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/375;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 8

    .line 0
    iget-object v5, p2, LX/85A;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/85A;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/85A;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    iget-object v1, p0, LX/375;->A00:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x627a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/375;->A04:LX/01y;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    new-instance v1, LX/3gG;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v1 .. v7}, LX/3gG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
