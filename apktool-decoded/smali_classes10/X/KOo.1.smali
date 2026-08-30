.class public abstract LX/KOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LdB;LX/16E;LX/077;LX/0V3;LX/0AO;LX/07s;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;)LX/GhW;
    .locals 4

    .line 0
    invoke-static {p6, p7, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p9, p1, p2, p3}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "SystemStatusUtils/createCannotConnectDialog"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f12361b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f120d49

    .line 36
    .line 37
    .line 38
    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/L4m;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, LX/L4m;-><init>(LX/LdB;LX/16E;LX/077;LX/0V3;LX/0AO;LX/07s;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f124ddc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/L4g;

    .line 59
    .line 60
    invoke-direct {v0, p0, p10, v1}, LX/L4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/L4a;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/L4a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
