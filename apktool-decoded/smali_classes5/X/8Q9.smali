.class public final LX/8Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p3;


# instance fields
.field public final synthetic A00:LX/8QM;


# direct methods
.method public constructor <init>(LX/8QM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Q9;->A00:LX/8QM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACr()Landroidx/fragment/app/DialogFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/7Pn;->A02:LX/7Pn;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/07m;

    .line 11
    .line 12
    const-string v0, "selected_color"

    .line 13
    .line 14
    invoke-static {v0, v5, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "editor_type"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2, v4}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public AKo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ColorComposerEditDialog"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJ4()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method
