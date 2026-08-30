.class public final synthetic LX/3df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/0aa;

.field public final synthetic A03:LX/3Gv;

.field public final synthetic A04:Lcom/indianchat/invite/util/InviteContactUtils;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/09l;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0aa;LX/0aa;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/3df;->A04:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 4
    .line 5
    iput-object p1, p0, LX/3df;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/3df;->A01:LX/0aa;

    .line 8
    .line 9
    iput-object p7, p0, LX/3df;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, LX/3df;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, LX/3df;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/3df;->A03:LX/3Gv;

    .line 16
    .line 17
    iput-object p9, p0, LX/3df;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/3df;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/3df;->A02:LX/0aa;

    .line 22
    .line 23
    iput-object p12, p0, LX/3df;->A0B:LX/09l;

    .line 24
    .line 25
    iput-boolean p13, p0, LX/3df;->A0C:Z

    .line 26
    .line 27
    iput-boolean p14, p0, LX/3df;->A0D:Z

    .line 28
    .line 29
    iput-object p11, p0, LX/3df;->A0A:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/3df;->A04:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 5
    .line 6
    iget-object v2, v0, LX/3df;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LX/3df;->A01:LX/0aa;

    .line 9
    .line 10
    iget-object v8, v0, LX/3df;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v7, v0, LX/3df;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, v0, LX/3df;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LX/3df;->A03:LX/3Gv;

    .line 17
    .line 18
    iget-object v10, v0, LX/3df;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, LX/3df;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/3df;->A02:LX/0aa;

    .line 23
    .line 24
    iget-object v13, v0, LX/3df;->A0B:LX/09l;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/3df;->A0C:Z

    .line 27
    .line 28
    iget-boolean v15, v0, LX/3df;->A0D:Z

    .line 29
    .line 30
    iget-object v12, v0, LX/3df;->A0A:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v1, LX/2rv;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v6, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0JT;

    .line 59
    .line 60
    const/16 v0, 0x25

    .line 61
    .line 62
    new-instance v9, LX/3bR;

    .line 63
    .line 64
    invoke-direct {v9, v8, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v9}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v0, v6, Lcom/indianchat/invite/util/InviteContactUtils;->A0N:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/3bA;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v15}, LX/3bA;-><init>(Landroid/app/Activity;LX/0aa;LX/0aa;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v6, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0JT;

    .line 95
    .line 96
    const/16 v14, 0x1c

    .line 97
    .line 98
    new-instance v9, LX/3bf;

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v3

    .line 103
    move-object v13, v6

    .line 104
    invoke-direct/range {v9 .. v14}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
