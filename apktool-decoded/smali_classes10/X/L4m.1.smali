.class public final synthetic LX/L4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LdB;

.field public final synthetic A01:LX/16E;

.field public final synthetic A02:LX/077;

.field public final synthetic A03:LX/0V3;

.field public final synthetic A04:LX/0AO;

.field public final synthetic A05:LX/07s;

.field public final synthetic A06:LX/16c;

.field public final synthetic A07:LX/54Y;

.field public final synthetic A08:LX/L4R;

.field public final synthetic A09:LX/Hp3;

.field public final synthetic A0A:LX/0I0;


# direct methods
.method public synthetic constructor <init>(LX/LdB;LX/16E;LX/077;LX/0V3;LX/0AO;LX/07s;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4m;->A00:LX/LdB;

    .line 4
    .line 5
    iput-object p11, p0, LX/L4m;->A0A:LX/0I0;

    .line 6
    .line 7
    iput-object p7, p0, LX/L4m;->A06:LX/16c;

    .line 8
    .line 9
    iput-object p8, p0, LX/L4m;->A07:LX/54Y;

    .line 10
    .line 11
    iput-object p5, p0, LX/L4m;->A04:LX/0AO;

    .line 12
    .line 13
    iput-object p10, p0, LX/L4m;->A09:LX/Hp3;

    .line 14
    .line 15
    iput-object p2, p0, LX/L4m;->A01:LX/16E;

    .line 16
    .line 17
    iput-object p4, p0, LX/L4m;->A03:LX/0V3;

    .line 18
    .line 19
    iput-object p9, p0, LX/L4m;->A08:LX/L4R;

    .line 20
    .line 21
    iput-object p3, p0, LX/L4m;->A02:LX/077;

    .line 22
    .line 23
    iput-object p6, p0, LX/L4m;->A05:LX/07s;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/L4m;->A00:LX/LdB;

    .line 3
    .line 4
    iget-object v14, v0, LX/L4m;->A0A:LX/0I0;

    .line 5
    .line 6
    iget-object v10, v0, LX/L4m;->A06:LX/16c;

    .line 7
    .line 8
    iget-object v11, v0, LX/L4m;->A07:LX/54Y;

    .line 9
    .line 10
    iget-object v9, v0, LX/L4m;->A04:LX/0AO;

    .line 11
    .line 12
    iget-object v13, v0, LX/L4m;->A09:LX/Hp3;

    .line 13
    .line 14
    iget-object v5, v0, LX/L4m;->A01:LX/16E;

    .line 15
    .line 16
    iget-object v8, v0, LX/L4m;->A03:LX/0V3;

    .line 17
    .line 18
    iget-object v12, v0, LX/L4m;->A08:LX/L4R;

    .line 19
    .line 20
    iget-object v6, v0, LX/L4m;->A02:LX/077;

    .line 21
    .line 22
    iget-object v1, v0, LX/L4m;->A05:LX/07s;

    .line 23
    .line 24
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "check_indianchat_status_dialog_check_status"

    .line 30
    .line 31
    const-string v2, "tapped"

    .line 32
    .line 33
    const-string v0, "check_indianchat_status_dialog"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3, v2}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x6d

    .line 39
    .line 40
    invoke-static {v14, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v15, "reg/cant-connect"

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    const/16 v16, -0x1

    .line 50
    .line 51
    new-instance v3, LX/9Io;

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v18, v17

    .line 55
    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v19}, LX/9Io;-><init>(Landroid/os/Bundle;LX/16E;LX/077;LX/5kV;LX/0V3;LX/0AO;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;Ljava/lang/String;IZZZ)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
