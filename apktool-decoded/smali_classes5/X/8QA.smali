.class public final LX/8QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p3;


# instance fields
.field public final A00:LX/7Qt;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7Qt;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8QA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/8QA;->A00:LX/7Qt;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/8QA;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ACr()Landroidx/fragment/app/DialogFragment;
    .locals 8

    .line 0
    iget-object v7, p0, LX/8QA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/8QA;->A00:LX/7Qt;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/8QA;->A02:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v3, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [LX/07m;

    .line 15
    .line 16
    const-string v0, "prompt_text"

    .line 17
    .line 18
    invoke-static {v0, v7, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "add_yours_type"

    .line 22
    .line 23
    invoke-static {v0, v6, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "is_editable"

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public AKo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddYoursPostingDialog"

    .line 1
    .line 2
    return-object v0
.end method

.method public CJ4()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "add_yours_result"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "add_yours_active"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
