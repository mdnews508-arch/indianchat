.class public final LX/D2O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2O;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x81ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D2O;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x18416

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D2O;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/ClN;)LX/BmF;
    .locals 5

    .line 0
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/BcO;

    .line 7
    .line 8
    iget-object v0, p1, LX/ClN;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/BcO;->A00(LX/BH9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/ClN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/CGf;

    .line 39
    .line 40
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/BcZ;

    .line 47
    .line 48
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    sget-object v0, LX/BHC;->A01:LX/BHC;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v0, LX/BHC;->A02:LX/BHC;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v0, LX/BHC;->A09:LX/BHC;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object v0, LX/BHC;->A03:LX/BHC;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    sget-object v0, LX/BHC;->A08:LX/BHC;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    sget-object v0, LX/BHC;->A0A:LX/BHC;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    sget-object v0, LX/BHC;->A0D:LX/BHC;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    sget-object v0, LX/BHC;->A07:LX/BHC;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, LX/BcZ;->A01(LX/BHC;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/BgH;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/BcO;->A01(LX/BgH;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/BmF;

    .line 107
    .line 108
    return-object v0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/1P8;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7t5;->A00(LX/1P8;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, LX/8FV;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x80000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0K(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A02(LX/1P8;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BmF;->A00()LX/BH9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/BH1;->A01(LX/1DO;LX/DKI;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public static final A03(LX/1P8;LX/D2O;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/D2O;->A02(LX/1P8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7t5;->A00(LX/1P8;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/D2O;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CuP;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/CuP;->A01(Ljava/lang/String;)LX/ClN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, v0}, LX/D2O;->A00(LX/ClN;)LX/BmF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-static {p0}, LX/D2O;->A01(LX/1P8;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public static final A04(LX/1P8;LX/D2O;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/D2O;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHA;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/BHA;->A09(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/D2O;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LX/CS5;->A00:LX/09O;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(LX/1P8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move-object p3, p2

    .line 11
    :goto_0
    invoke-static {p1, p0}, LX/D2O;->A04(LX/1P8;LX/D2O;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/D2O;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CuP;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LX/CuP;->A01(Ljava/lang/String;)LX/ClN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/8FT;

    .line 32
    .line 33
    invoke-direct {v0, p3}, LX/8FT;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/7t5;->A01(LX/8FT;LX/1P8;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, LX/D2O;->A00(LX/ClN;)LX/BmF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0
.end method
