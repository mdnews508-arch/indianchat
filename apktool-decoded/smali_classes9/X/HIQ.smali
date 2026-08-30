.class public final LX/HIQ;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:LX/J0E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/0AO;LX/1he;LX/0JT;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p6

    .line 2
    iput-object p6, p0, LX/HIQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/HIQ;->A00:LX/J0E;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HIQ;->A00:LX/J0E;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HIQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "commands"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GV3;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/J0E;->AAB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
