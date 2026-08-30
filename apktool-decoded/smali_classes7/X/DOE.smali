.class public final LX/DOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


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
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, LX/7ya;->A02:LX/Bcb;

    .line 10
    .line 11
    invoke-static {v4}, LX/Bcb;->A00(LX/Bcb;)LX/BVU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/6vc;->DEFAULT_INSTANCE:LX/6vc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6vF;

    .line 22
    .line 23
    iget-object v0, v1, LX/DKE;->A00:LX/CHQ;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/CJu;->A05:LX/CJu;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v0}, LX/6vF;->A00(LX/CJu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6vc;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/BA1;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v0, v1, LX/BmA;->imagineMetadata_:LX/6vc;

    .line 54
    .line 55
    iget v0, v1, LX/BmA;->bitField0_:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x800

    .line 58
    .line 59
    iput v0, v1, LX/BmA;->bitField0_:I

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/Bcb;->A03(LX/BVU;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v0, LX/CJu;->A01:LX/CJu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/CJu;->A04:LX/CJu;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/CJu;->A03:LX/CJu;

    .line 72
    .line 73
    goto :goto_0
.end method
