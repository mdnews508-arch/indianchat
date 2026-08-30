.class public LX/5nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget v0, p0, LX/5nf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5nf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-static {v1}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/5nf;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v1, v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0v(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
