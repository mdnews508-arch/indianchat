.class public final synthetic LX/6Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic A00:LX/6H6;

.field public final synthetic A01:LX/00Y;


# direct methods
.method public synthetic constructor <init>(LX/6H6;LX/00Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dz;->A00:LX/6H6;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dz;->A01:LX/00Y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Dz;->A00:LX/6H6;

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, LX/59y;

    .line 9
    .line 10
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, LX/59y;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, p1, v2, v1}, LX/6H6;->A00(Landroid/content/Context;LX/6H6;Ljava/util/List;IZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "view"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method
