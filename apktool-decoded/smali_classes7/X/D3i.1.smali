.class public final synthetic LX/D3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/Du3;

.field public final synthetic A02:LX/Du4;

.field public final synthetic A03:LX/Duh;

.field public final synthetic A04:LX/CxJ;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/Du3;LX/Du4;LX/Duh;LX/CxJ;Ljava/util/Set;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/D3i;->A04:LX/CxJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3i;->A01:LX/Du3;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3i;->A00:Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/D3i;->A06:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/D3i;->A05:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/D3i;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/D3i;->A02:LX/Du4;

    .line 16
    .line 17
    iput-object p4, p0, LX/D3i;->A03:LX/Duh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/D3i;->A04:LX/CxJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/D3i;->A01:LX/Du3;

    .line 3
    .line 4
    iget-object v0, p0, LX/D3i;->A00:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/D3i;->A06:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/D3i;->A05:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/D3i;->A07:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/D3i;->A02:LX/Du4;

    .line 13
    .line 14
    iget-object v6, p0, LX/D3i;->A03:LX/Duh;

    .line 15
    .line 16
    invoke-interface {v2}, LX/Du3;->BxO()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :cond_1
    if-eq v9, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v4, LX/CxJ;->A06:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/08m;->A0O:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "pref_delete_media"

    .line 44
    .line 45
    invoke-static {v1, v0, v9}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v4, LX/CxJ;->A08:LX/00s;

    .line 49
    .line 50
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x2

    .line 55
    new-instance v2, LX/De2;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, LX/De2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
