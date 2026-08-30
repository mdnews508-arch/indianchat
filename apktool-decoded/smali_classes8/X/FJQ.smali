.class public final LX/FJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mj;

.field public final A01:LX/07s;

.field public final A02:LX/0JT;

.field public final A03:LX/Dxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxa;

    .line 11
    .line 12
    iput-object v0, p0, LX/FJQ;->A03:LX/Dxa;

    .line 13
    .line 14
    const/16 v0, 0x1177

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0mj;

    .line 21
    .line 22
    iput-object v0, p0, LX/FJQ;->A00:LX/0mj;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FJQ;->A01:LX/07s;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FJQ;->A02:LX/0JT;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/0Hr;LX/0Ci;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v0, p0, LX/FJQ;->A03:LX/Dxa;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v2, LX/Fk5;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, v6}, LX/Fk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FJQ;->A01:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {v1, p0, p2, v2, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Fjv;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3}, LX/Fjv;-><init>(LX/FJQ;LX/0Ci;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual {p1, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/Erz;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/Erz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, -0x28799e37

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
