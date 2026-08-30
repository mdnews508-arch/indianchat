.class public final LX/Are;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $a11yPaneTitle:Ljava/lang/String;

.field public final synthetic $isVisible:Z

.field public final synthetic $key:LX/B17;


# direct methods
.method public constructor <init>(LX/B17;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, LX/Are;->$isVisible:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/Are;->$a11yPaneTitle:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Are;->$key:LX/B17;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/B3p;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Are;->$isVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/9kD;->A0N:LX/A7O;

    .line 7
    .line 8
    new-instance v0, LX/9Z5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Are;->$a11yPaneTitle:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/9kD;->A0P:LX/A7O;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Are;->$key:LX/B17;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/9kB;->A05:LX/A7O;

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0
.end method
