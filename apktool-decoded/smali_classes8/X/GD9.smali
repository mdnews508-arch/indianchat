.class public final synthetic LX/GD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/ET5;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/ET5;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GD9;->A00:LX/ET5;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GD9;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GD9;->A00:LX/ET5;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/GD9;->A01:Z

    .line 3
    .line 4
    check-cast p1, Landroid/view/MenuItem;

    .line 5
    .line 6
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v4, p1, v2, v1}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/ET5;->A0M:LX/ESi;

    .line 21
    .line 22
    iget-object v0, v0, LX/ESi;->A01:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/ET5;->A0A(LX/ET5;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
