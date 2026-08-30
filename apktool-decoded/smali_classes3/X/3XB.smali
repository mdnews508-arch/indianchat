.class public final LX/3XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2I1;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3XB;->A01:LX/2I1;

    .line 1
    .line 2
    iput-object p1, p0, LX/3XB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/3XB;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3XB;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Brv()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/3XB;->A01:LX/2I1;

    .line 1
    .line 2
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/3XB;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3XB;->A03:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/3XB;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    new-instance v1, LX/3gW;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
