.class public LX/3h9;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3h9;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/34W;

    .line 6
    .line 7
    const-string v5, "render(Lcom/indianchat/status/archive/entity/StatusArchiveSettingsViewState;)V"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v4, "render"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 19
    .line 20
    const-string v5, "showSnackbar(I)V"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v4, "showSnackbar"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3h9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3Ji;

    .line 5
    .line 6
    iget-object v8, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/34W;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v8, LX/34W;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, v8, LX/34W;->A03:LX/0FJ;

    .line 17
    .line 18
    const v4, 0x7f10025c

    .line 19
    .line 20
    .line 21
    iget v3, p1, LX/3Ji;->A00:I

    .line 22
    .line 23
    int-to-long v1, v3

    .line 24
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v8, LX/34W;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/3Ji;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0U(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
