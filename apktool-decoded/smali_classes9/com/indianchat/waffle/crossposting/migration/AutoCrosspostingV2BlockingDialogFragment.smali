.class public final Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public A01:LX/Hi1;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0JT;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A07:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A06:LX/00l;

    .line 18
    .line 19
    const v0, 0xc201

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A04:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xf44

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A05:LX/0JT;

    .line 41
    .line 42
    const v0, 0x203b9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hgd;

    .line 7
    .line 8
    const-string v3, "wa_v2_to_v3_migration_auto_xpost"

    .line 9
    .line 10
    iget-object v2, v0, LX/Hgd;->A01:LX/0BN;

    .line 11
    .line 12
    new-instance v1, LX/H4R;

    .line 13
    .line 14
    invoke-direct {v1}, LX/H4R;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/H4R;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v3, v1, LX/H4R;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f1204f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f1204f6

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1204f7

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1204f5

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v0, LX/IEK;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3}, LX/IEK;-><init>(Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1204f8

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/IEK;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/IEK;-><init>(Lcom/indianchat/waffle/crossposting/migration/AutoCrosspostingV2BlockingDialogFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/GhQ;->A0f(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
