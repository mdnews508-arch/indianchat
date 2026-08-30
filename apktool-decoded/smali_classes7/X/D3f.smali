.class public final synthetic LX/D3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/indianchat/calling/fragment/CallConfirmationFragment;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3f;->A01:Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3f;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/D3f;->A02:LX/0DF;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D3f;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/D3f;->A01:Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/D3f;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p0, LX/D3f;->A02:LX/0DF;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/D3f;->A03:Z

    .line 7
    .line 8
    iget-object v0, v7, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A01:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v7, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A02:LX/08m;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/08m;->A0Y()LX/1FY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "call_confirmation_dialog_count"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, LX/08m;->A0Y()LX/1FY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5, v4}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
