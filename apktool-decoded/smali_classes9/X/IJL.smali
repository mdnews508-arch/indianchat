.class public final synthetic LX/IJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:LX/0JJ;

.field public final synthetic A01:LX/1AV;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0JJ;LX/1AV;LX/0DF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IJL;->A01:LX/1AV;

    .line 4
    .line 5
    iput-object p3, p0, LX/IJL;->A02:LX/0DF;

    .line 6
    .line 7
    iput-object p4, p0, LX/IJL;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/IJL;->A00:LX/0JJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/IJL;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/IJL;->A01:LX/1AV;

    .line 1
    .line 2
    iget-object v7, p0, LX/IJL;->A02:LX/0DF;

    .line 3
    .line 4
    iget-object v0, p0, LX/IJL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/IJL;->A00:LX/0JJ;

    .line 7
    .line 8
    iget-object v10, p0, LX/IJL;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/HkN;

    .line 11
    .line 12
    const/4 v11, 0x5

    .line 13
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v6, LX/IfD;

    .line 21
    .line 22
    invoke-direct/range {v6 .. v11}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-static {v8}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v7}, LX/0kJ;->A07(LX/0DF;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, LX/HkN;->A00:[B

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v8, LX/1AV;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/18E;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/18E;->A04(LX/HkN;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    new-instance v0, LX/Iig;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1AV;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v8}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v4}, LX/0kJ;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v9, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v1, p1, LX/HkN;->A01:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/1AV;->A03:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/18E;

    .line 94
    .line 95
    iget-object v0, p1, LX/HkN;->A03:LX/0Ci;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/18E;->A03(LX/0Ci;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v9, v3}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-static {v8}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, LX/0kJ;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {v8}, LX/1AV;->A01(LX/1AV;)LX/0kJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, LX/0kJ;->A05(LX/0DF;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    new-instance v0, LX/Iig;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/1AV;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, LX/IfD;->run()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
