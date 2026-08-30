.class public LX/IZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5W;


# instance fields
.field public final A00:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZF;->A00:LX/08m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic BXj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IZF;->A00:LX/08m;

    .line 1
    .line 2
    iget-object v3, v0, LX/08m;->A0W:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_dir_migration_stage"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/H8X;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
