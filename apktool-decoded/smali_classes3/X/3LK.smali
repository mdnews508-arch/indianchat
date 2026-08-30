.class public LX/3LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;LX/1YE;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3LK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3LK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3LK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3LK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3LK;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1YE;

    .line 3
    .line 4
    iget-object v1, p0, LX/3LK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/widget/RadioGroup;

    .line 7
    .line 8
    iget-object v3, p0, LX/3LK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/3jK;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LX/3jK;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/3jK;->Bhs(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
