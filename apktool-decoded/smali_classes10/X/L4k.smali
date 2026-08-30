.class public final synthetic LX/L4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hp3;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Hp3;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L4k;->A01:LX/0I0;

    .line 4
    .line 5
    iput-object p1, p0, LX/L4k;->A00:LX/Hp3;

    .line 6
    .line 7
    iput-object p3, p0, LX/L4k;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/L4k;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/L4k;->A01:LX/0I0;

    .line 1
    .line 2
    iget-object v5, p0, LX/L4k;->A00:LX/Hp3;

    .line 3
    .line 4
    iget-object v3, p0, LX/L4k;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/L4k;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "blocked +"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    move-object v8, v6

    .line 29
    move-object v10, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object v7, v6

    .line 33
    invoke-virtual/range {v5 .. v13}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
