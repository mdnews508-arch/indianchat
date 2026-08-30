.class public final synthetic LX/GAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FbP;

.field public final synthetic A02:LX/ICR;

.field public final synthetic A03:LX/HE9;

.field public final synthetic A04:LX/Fhh;

.field public final synthetic A05:LX/Ex4;

.field public final synthetic A06:LX/Ezv;

.field public final synthetic A07:LX/FcG;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/FbP;LX/ICR;LX/HE9;LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/GAH;->A07:LX/FcG;

    .line 4
    .line 5
    iput-object p4, p0, LX/GAH;->A04:LX/Fhh;

    .line 6
    .line 7
    iput-object p3, p0, LX/GAH;->A03:LX/HE9;

    .line 8
    .line 9
    iput-object p1, p0, LX/GAH;->A01:LX/FbP;

    .line 10
    .line 11
    iput-object p2, p0, LX/GAH;->A02:LX/ICR;

    .line 12
    .line 13
    iput-object p9, p0, LX/GAH;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, LX/GAH;->A05:LX/Ex4;

    .line 16
    .line 17
    iput-object p6, p0, LX/GAH;->A06:LX/Ezv;

    .line 18
    .line 19
    iput-object p8, p0, LX/GAH;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-wide p10, p0, LX/GAH;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/GAH;->A07:LX/FcG;

    .line 3
    .line 4
    iget-object v11, v0, LX/GAH;->A04:LX/Fhh;

    .line 5
    .line 6
    iget-object v3, v0, LX/GAH;->A03:LX/HE9;

    .line 7
    .line 8
    iget-object v7, v0, LX/GAH;->A01:LX/FbP;

    .line 9
    .line 10
    iget-object v13, v0, LX/GAH;->A02:LX/ICR;

    .line 11
    .line 12
    iget-object v5, v0, LX/GAH;->A09:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v4, v0, LX/GAH;->A05:LX/Ex4;

    .line 15
    .line 16
    iget-object v9, v0, LX/GAH;->A06:LX/Ezv;

    .line 17
    .line 18
    iget-object v10, v0, LX/GAH;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-wide v0, v0, LX/GAH;->A00:J

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v2, v6, LX/FcG;->A0M:LX/05C;

    .line 24
    .line 25
    invoke-static {v2, v11}, LX/FV4;->A00(LX/05C;LX/Fhh;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7, v13, v3, v6, v8}, LX/FcG;->A0I(LX/FbP;LX/ICR;LX/HE9;LX/FcG;Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v12, v11, LX/Fhh;->A09:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v2, LX/Fa0;

    .line 49
    .line 50
    invoke-direct {v2, v8, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v2, LX/Fa0;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v11, v6, LX/FcG;->A0N:LX/05C;

    .line 68
    .line 69
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/FSB;

    .line 74
    .line 75
    invoke-virtual {v2, v13, v4}, LX/FSB;->A01(LX/ICR;LX/Ex4;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v4, v6, v8, v12}, LX/FcG;->A06(LX/ICR;LX/Ex4;LX/FcG;Ljava/io/File;Z)LX/FQu;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v2, v6, LX/FcG;->A0H:LX/05C;

    .line 83
    .line 84
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, v8, LX/FQu;->A05:Z

    .line 88
    .line 89
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/FSB;

    .line 94
    .line 95
    invoke-virtual {v9}, LX/Ezv;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-static {v10}, LX/FT2;->A00(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-static {v4}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v13, v4, v9, v6}, LX/FcG;->A03(LX/ICR;LX/Ex4;LX/Ezv;LX/FcG;)LX/FY6;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-wide/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    invoke-virtual/range {v12 .. v20}, LX/FSB;->A00(LX/ICR;LX/FhR;LX/FY6;LX/FQu;IIJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v6}, LX/FcG;->A0G(LX/FQu;LX/FcG;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v1, v8, LX/FQu;->A03:Ljava/io/File;

    .line 126
    .line 127
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v8, LX/Fa0;

    .line 130
    .line 131
    invoke-direct {v8, v1, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v7, LX/FbP;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/Fc5;->A05(LX/Ex4;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, v6, LX/FcG;->A0T:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    new-instance v8, LX/Fa0;

    .line 155
    .line 156
    invoke-direct {v8, v3, v1, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
.end method
