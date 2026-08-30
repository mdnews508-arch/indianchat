.class public final LX/HIR;
.super LX/Epv;
.source ""


# instance fields
.field public final synthetic A00:LX/Hng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hng;LX/0AO;LX/1he;LX/0JT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/HIR;->A00:LX/Hng;

    .line 2
    .line 3
    iput-object p7, p0, LX/HIR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HIR;->A00:LX/Hng;

    .line 1
    .line 2
    iget-object v0, p0, LX/HIR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Hng;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
