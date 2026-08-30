.class public final synthetic LX/Fck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1R2;

.field public final synthetic A01:LX/Fzn;

.field public final synthetic A02:LX/0I6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1R2;LX/Fzn;LX/0I6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fck;->A01:LX/Fzn;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fck;->A00:LX/1R2;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fck;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fck;->A02:LX/0I6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fck;->A01:LX/Fzn;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fck;->A00:LX/1R2;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fck;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fck;->A02:LX/0I6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fzn;->A05:LX/FzU;

    .line 9
    .line 10
    iget-object v2, v0, LX/FzU;->A0N:LX/D2u;

    .line 11
    .line 12
    iget-object v1, v0, LX/FzU;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-virtual {v2, v5, v1, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
