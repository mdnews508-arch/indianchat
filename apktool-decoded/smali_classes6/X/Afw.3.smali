.class public LX/Afw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Afw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Afw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Afw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Afw;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/Afw;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/Afw;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Afw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Afw;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    iget-object v6, p0, LX/Afw;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v2, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/FH6;

    .line 15
    .line 16
    iget-object v8, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/07m;

    .line 19
    .line 20
    iget-boolean v9, p0, LX/Afw;->A06:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/Afw;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v5, p0, LX/Afw;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/GVS;

    .line 29
    .line 30
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/Abi;->A00:LX/1Tr;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v7, v2, LX/FH6;->A0D:LX/FET;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3K(Landroid/net/Uri;LX/GVS;Lcom/indianchat/infra/core/jid/UserJid;LX/FET;LX/07m;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/Abi;->CGx()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "ContactPickerFragment/onExistenceSyncComplete/host null in callback"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v9, p0, LX/Afw;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v13, p0, LX/Afw;->A06:Z

    .line 68
    .line 69
    iget-object v8, p0, LX/Afw;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/ACj;

    .line 72
    .line 73
    iget-object v12, p0, LX/Afw;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, LX/0YX;

    .line 76
    .line 77
    iget-object v11, p0, LX/Afw;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, LX/09T;

    .line 80
    .line 81
    iget-object v6, p0, LX/Afw;->A04:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/B7t;

    .line 84
    .line 85
    iget-object v7, p0, LX/Afw;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/B7t;

    .line 88
    .line 89
    check-cast p1, LX/B0q;

    .line 90
    .line 91
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    new-instance v1, LX/ArZ;

    .line 104
    .line 105
    invoke-direct {v1, v9, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/B08;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    invoke-direct/range {v5 .. v13}, LX/B08;-><init>(LX/B7t;LX/B7t;LX/ACj;Ljava/util/List;Ljava/util/List;LX/09T;LX/0YX;Z)V

    .line 112
    .line 113
    .line 114
    const v0, -0x410876af

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast p1, LX/ALZ;

    .line 122
    .line 123
    iget-object v3, p1, LX/ALZ;->A00:LX/A7N;

    .line 124
    .line 125
    new-instance v2, LX/ALb;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, LX/ALb;-><init>(Lkotlin/jvm/functions/Function1;LX/09S;)V

    .line 128
    .line 129
    .line 130
    if-ltz v4, :cond_3

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    iget v0, v3, LX/A7N;->A00:I

    .line 135
    .line 136
    new-instance v1, LX/9oU;

    .line 137
    .line 138
    invoke-direct {v1, v2, v0, v4}, LX/9oU;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v4

    .line 142
    iput v0, v3, LX/A7N;->A00:I

    .line 143
    .line 144
    iget-object v0, v3, LX/A7N;->A02:LX/Aej;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const-string v0, "size should be >=0"

    .line 151
    .line 152
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method
