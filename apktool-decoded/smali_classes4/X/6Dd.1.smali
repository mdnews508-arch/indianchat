.class public final synthetic LX/6Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/MDn;

.field public final synthetic A01:LX/5PN;

.field public final synthetic A02:LX/07m;

.field public final synthetic A03:LX/1YE;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/MDn;LX/5PN;LX/07m;LX/1YE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dd;->A00:LX/MDn;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dd;->A01:LX/5PN;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Dd;->A02:LX/07m;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Dd;->A03:LX/1YE;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/6Dd;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6Dd;->A00:LX/MDn;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Dd;->A01:LX/5PN;

    .line 5
    .line 6
    const-string v4, "XFAM_WFS"

    .line 7
    .line 8
    iget-object v15, v0, LX/6Dd;->A02:LX/07m;

    .line 9
    .line 10
    iget-object v3, v0, LX/6Dd;->A03:LX/1YE;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/6Dd;->A04:Z

    .line 13
    .line 14
    iget-object v1, v5, LX/5PN;->A00:LX/5kl;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Is;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v9, v0, LX/5Is;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Is;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v10, v0, LX/5Is;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Is;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v11, v0, LX/5Is;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Is;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v12, v0, LX/5Is;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5Is;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/5Is;->A00:LX/5FE;

    .line 66
    .line 67
    iget v0, v0, LX/5FE;->A00:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_4
    iget-object v7, v5, LX/5PN;->A01:LX/5PO;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Is;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/5Is;->A00:LX/5FE;

    .line 84
    .line 85
    iget-object v13, v0, LX/5FE;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    invoke-virtual {v1, v4}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5Is;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v14, v0, LX/5Is;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-boolean v0, v3, LX/1YE;->element:Z

    .line 98
    .line 99
    move/from16 v17, v2

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-interface/range {v6 .. v17}, LX/MDn;->C1t(LX/5PO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    move-object v13, v14

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    move-object v8, v14

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-object v12, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v10, v14

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v9, v14

    .line 120
    goto :goto_0
.end method
