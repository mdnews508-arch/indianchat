.class public final LX/8Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8md;


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
    const v0, 0x10324

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Lr;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Lr;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Buo(LX/7q7;)LX/8FA;
    .locals 4

    .line 0
    iget-object v2, p1, LX/7q7;->A01:LX/BmO;

    .line 1
    .line 2
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/8Lr;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7e6b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v2, LX/BmO;->newsletterAdminProfileStatusMessage_:LX/6xg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Bce;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/Bce;->A0h(LX/Blx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/BmO;

    .line 61
    .line 62
    :cond_2
    iget-object v3, p1, LX/7q7;->A00:LX/C2e;

    .line 63
    .line 64
    iget-boolean v2, p1, LX/7q7;->A03:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/7q7;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v2}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8Lr;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7ws;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/7ws;->A01(LX/7q7;)LX/8FA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method
