.class public final LX/DNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Bzd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 8
    .line 9
    invoke-static {v5}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/Bzd;

    .line 14
    .line 15
    iget-boolean v3, p1, LX/Bzd;->A00:Z

    .line 16
    .line 17
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    check-cast v0, LX/BmI;

    .line 20
    .line 21
    iget-object v0, v0, LX/BmI;->initialSecurityNotificationSettingSync_:LX/Bdu;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Bdu;->DEFAULT_INSTANCE:LX/Bdu;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LX/B9y;->A0N(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    check-cast v1, LX/Bdu;

    .line 34
    .line 35
    sget v0, LX/Bdu;->SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER:I

    .line 36
    .line 37
    iget v0, v1, LX/Bdu;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, LX/Bdu;->bitField0_:I

    .line 42
    .line 43
    iput-boolean v3, v1, LX/Bdu;->securityNotificationEnabled_:Z

    .line 44
    .line 45
    sget-object v0, LX/CKS;->A0F:LX/CKS;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/B9x;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bdu;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/BmI;->initialSecurityNotificationSettingSync_:LX/Bdu;

    .line 64
    .line 65
    iget v0, v1, LX/BmI;->bitField0_:I

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    iput v0, v1, LX/BmI;->bitField0_:I

    .line 70
    .line 71
    invoke-virtual {v5, v4}, LX/Bce;->A0W(LX/Bca;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Message type is not supported "

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Cqv;->A00(LX/80X;)LX/CKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CKS;->A0F:LX/CKS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 9
    .line 10
    iget-wide v2, p1, LX/80X;->A05:J

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    new-instance v1, LX/Bzd;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0, v2, v3}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/BA0;->A0d(LX/80X;)LX/BmI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/BmI;->initialSecurityNotificationSettingSync_:LX/Bdu;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Bdu;->DEFAULT_INSTANCE:LX/Bdu;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v0, LX/Bdu;->securityNotificationEnabled_:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/Bzd;->A00:Z

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return-object v1
.end method
