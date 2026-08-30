.class public final LX/6TJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $content:LX/6Gr;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $foaUserSession:LX/00X;

.field public final synthetic $logger:LX/6g6;

.field public final synthetic $reelsClickHandler:LX/6g3;

.field public final synthetic $viewExtras:LX/5cM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/5cM;LX/6g6;LX/6Gr;LX/6g3;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/6TJ;->$logger:LX/6g6;

    .line 1
    .line 2
    iput-object p5, p0, LX/6TJ;->$content:LX/6Gr;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TJ;->$viewExtras:LX/5cM;

    .line 5
    .line 6
    iput-object p6, p0, LX/6TJ;->$reelsClickHandler:LX/6g3;

    .line 7
    .line 8
    iput-object p1, p0, LX/6TJ;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/6TJ;->$foaUserSession:LX/00X;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6TJ;->$logger:LX/6g6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6g6;->BRa()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/6TJ;->$content:LX/6Gr;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Gr;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/6TJ;->$viewExtras:LX/5cM;

    .line 25
    .line 26
    iget-object v0, v0, LX/5cM;->A01:LX/5GH;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/6TJ;->$reelsClickHandler:LX/6g3;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/6TJ;->$context:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LX/6TJ;->$content:LX/6Gr;

    .line 41
    .line 42
    iget-object v1, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/6TJ;->$foaUserSession:LX/00X;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, LX/6g3;->Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0
.end method
