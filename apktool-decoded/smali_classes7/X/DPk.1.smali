.class public final LX/DPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DPk;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DPk;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x571

    .line 4
    .line 5
    iget-object v0, p0, LX/DPk;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, LX/C0x;

    .line 13
    .line 14
    sget-object v0, LX/BDV;->A2E:LX/BDV;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/B9y;->A0b(LX/1DO;LX/6vX;LX/BDV;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "GROUP_CHANGE_ICON"

    .line 23
    .line 24
    invoke-static {v3, v1, p2, v0}, LX/D31;->A07(LX/05C;Lcom/indianchat/infra/core/jid/Jid;LX/6vX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/C0x;->A0q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "remove"

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/Bio;->DEFAULT_INSTANCE:LX/Bio;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v4, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    check-cast v1, LX/Bio;

    .line 59
    .line 60
    iget v0, v1, LX/Bio;->bitField0_:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v1, LX/Bio;->bitField0_:I

    .line 65
    .line 66
    iput-object v2, v1, LX/Bio;->oldPhoto_:Lcom/google/protobuf/ByteString;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/BA1;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    check-cast v1, LX/Bio;

    .line 79
    .line 80
    iget v0, v1, LX/Bio;->bitField0_:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, v1, LX/Bio;->bitField0_:I

    .line 85
    .line 86
    iput-object v2, v1, LX/Bio;->newPhoto_:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    :cond_3
    iget v2, v4, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 89
    .line 90
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Bio;

    .line 95
    .line 96
    iget v0, v1, LX/Bio;->bitField0_:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v1, LX/Bio;->bitField0_:I

    .line 101
    .line 102
    iput v2, v1, LX/Bio;->newPhotoId_:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Bio;

    .line 109
    .line 110
    invoke-static {p2}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/6xl;->photoChange_:LX/Bio;

    .line 118
    .line 119
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 120
    .line 121
    const/high16 v0, 0x8000000

    .line 122
    .line 123
    or-int/2addr v1, v0

    .line 124
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 125
    .line 126
    :cond_4
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/DPk;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, p2}, LX/D31;->A06(LX/05C;LX/0Ci;LX/Bcd;LX/6vX;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BDV;->A2E:LX/BDV;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    new-instance v1, LX/C0x;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3}, LX/BA1;->A12(LX/1DO;LX/6xl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "remove"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_1
    invoke-virtual {v1, v3}, LX/C0x;->A0r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p3, LX/6xl;->bitField0_:I

    .line 42
    .line 43
    const/high16 v0, 0x8000000

    .line 44
    .line 45
    and-int/2addr v2, v0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v3, p3, LX/6xl;->photoChange_:LX/Bio;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, LX/Bio;->DEFAULT_INSTANCE:LX/Bio;

    .line 53
    .line 54
    :cond_2
    new-instance v2, Lcom/indianchat/data/ProfilePhotoChange;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v0, v3, LX/Bio;->bitField0_:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/Bio;->newPhoto_:Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->newPhoto:[B

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_3
    iget v0, v3, LX/Bio;->bitField0_:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v3, LX/Bio;->oldPhoto_:Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->oldPhoto:[B

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_4
    iget v0, v3, LX/Bio;->bitField0_:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, v3, LX/Bio;->newPhotoId_:I

    .line 96
    .line 97
    iput v0, v2, Lcom/indianchat/data/ProfilePhotoChange;->newPhotoId:I

    .line 98
    .line 99
    :goto_0
    iput-object v2, v1, LX/C0x;->A00:Lcom/indianchat/data/ProfilePhotoChange;

    .line 100
    .line 101
    :cond_5
    return-object v1

    .line 102
    :cond_6
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_0
.end method
