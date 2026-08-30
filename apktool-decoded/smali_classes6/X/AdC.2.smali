.class public LX/AdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AdC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/AdC;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/AdC;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/AdC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/AdC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/AdC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 7
    .line 8
    iget-object v1, p0, LX/AdC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/AdC;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, LX/AdC;->A00:J

    .line 13
    .line 14
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, LX/GhQ;->A0f(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f12255e

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-static {v4, v5, v0, v1}, LX/AHd;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f124ddc

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/AHN;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v3}, LX/AHN;-><init>(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v9, p0, LX/AdC;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v3, p0, LX/AdC;->A00:J

    .line 54
    .line 55
    iget-object v8, p0, LX/AdC;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, LX/AdC;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LX/H0X;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x2

    .line 63
    new-instance v5, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v2, v0, [LX/07m;

    .line 70
    .line 71
    const-string v0, "arg_business_name"

    .line 72
    .line 73
    invoke-static {v0, v9, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "arg_subscription_timestamp"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "arg_sender_jid"

    .line 86
    .line 87
    invoke-static {v5, v0, v8, v2, v6}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/H0X;->A00:LX/0JC;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
