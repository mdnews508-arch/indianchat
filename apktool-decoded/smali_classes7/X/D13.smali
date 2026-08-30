.class public final LX/D13;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/05C;

.field public static final A02:LX/D13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D13;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D13;->A02:LX/D13;

    .line 6
    .line 7
    const/16 v0, 0x1578

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/D13;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/D13;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)LX/CJn;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/CJn;->A04:LX/CJn;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/CJn;->A01:LX/CJn;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/CJn;->A02:LX/CJn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_3
    sget-object v0, LX/CJn;->A03:LX/CJn;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/CJn;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3
.end method


# virtual methods
.method public final A02(LX/18M;LX/BcS;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/18M;->A0g:LX/18b;

    .line 1
    .line 2
    iget-wide v3, p1, LX/18M;->A0Y:J

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v5, LX/18b;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {p2}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v0, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 23
    .line 24
    iget v1, v2, LX/BmB;->bitField1_:I

    .line 25
    .line 26
    const v0, 0x8000

    .line 27
    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, v2, LX/BmB;->bitField1_:I

    .line 31
    .line 32
    iput-boolean v6, v2, LX/BmB;->limitSharing_:Z

    .line 33
    .line 34
    iget v0, v5, LX/18b;->A00:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3c

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/D13;->A00(I)LX/CJn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, LX/CJn;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/BmB;->limitSharingTrigger_:I

    .line 53
    .line 54
    iget v1, v2, LX/BmB;->bitField1_:I

    .line 55
    .line 56
    const/high16 v0, 0x20000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/BmB;->bitField1_:I

    .line 60
    .line 61
    iget v0, v5, LX/18b;->A00:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p2}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, v2, LX/BmB;->bitField1_:I

    .line 74
    .line 75
    const/high16 v0, 0x40000

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    iput v1, v2, LX/BmB;->bitField1_:I

    .line 79
    .line 80
    iput-boolean v5, v2, LX/BmB;->limitSharingInitiatedByMe_:Z

    .line 81
    .line 82
    invoke-static {p2}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v1, v2, LX/BmB;->bitField1_:I

    .line 87
    .line 88
    const/high16 v0, 0x10000

    .line 89
    .line 90
    or-int/2addr v1, v0

    .line 91
    iput v1, v2, LX/BmB;->bitField1_:I

    .line 92
    .line 93
    iput-wide v3, v2, LX/BmB;->limitSharingSettingTimestamp_:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "/invalid limit sharing data/"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ";"

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final A03(LX/18M;LX/BmB;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-wide v5, p2, LX/BmB;->limitSharingSettingTimestamp_:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v0, p2, LX/BmB;->limitSharingTrigger_:I

    .line 11
    .line 12
    invoke-static {v0}, LX/CJn;->forNumber(I)LX/CJn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/CJn;->A03:LX/CJn;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/D13;->A01(LX/CJn;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p2, LX/BmB;->limitSharing_:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/D13;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BHy;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/D13;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "LSU/opus_return"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0, v4, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-boolean v4, p2, LX/BmB;->limitSharing_:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v5, p2, LX/BmB;->limitSharingInitiatedByMe_:Z

    .line 64
    .line 65
    iget-wide v2, p2, LX/BmB;->limitSharingSettingTimestamp_:J

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, LX/18M;->A0R(IJZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "/invalid limit sharing data"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
