.class public LX/63c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cg;


# instance fields
.field public final synthetic A00:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/63c;->A00:LX/3qn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWV(LX/5H6;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bd7(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/63c;->A00:LX/3qn;

    .line 1
    .line 2
    iget-object v0, v2, LX/3qn;->A04:Lcom/instagram/common/bloks/BloksRootHostView;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3qn;->A03:LX/5cT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5cT;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/3qn;->A06:Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/5BQ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/5BQ;-><init>(Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A00:LX/5BQ;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v2, LX/3qn;->A02:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v7, v2, LX/3qn;->A05:LX/5wz;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v5, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v4}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/5cT;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/5cT;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, LX/3qn;->A03:LX/5cT;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LX/3qn;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/3qn;->A07:LX/5Bo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/5Bo;->A00:LX/0JT;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Indianchat"

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/63c;->A00:LX/3qn;

    .line 6
    .line 7
    iget-object v0, v0, LX/3qn;->A07:LX/5Bo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/5Bo;->A00:LX/0JT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
