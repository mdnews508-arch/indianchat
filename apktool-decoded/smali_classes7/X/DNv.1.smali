.class public final LX/DNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24s;


# instance fields
.field public final A00:LX/1mT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x157b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1mT;

    .line 10
    .line 11
    iput-object v0, p0, LX/DNv;->A00:LX/1mT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BuX(LX/1DO;LX/80X;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/80X;->A0F:LX/BmO;

    .line 4
    .line 5
    invoke-static {v0}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DNv;->A00:LX/1mT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1mT;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver abprop off"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, LX/Blx;->limitSharingV2_:LX/BjW;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, LX/BjW;->trigger_:I

    .line 37
    .line 38
    invoke-static {v0}, LX/CJn;->forNumber(I)LX/CJn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/CJn;->A03:LX/CJn;

    .line 45
    .line 46
    :cond_3
    invoke-static {v0}, LX/D13;->A01(LX/CJn;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 56
    .line 57
    :cond_4
    iget-boolean v5, v0, LX/BjW;->sharingLimited_:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object v0, v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 67
    .line 68
    :cond_5
    iget-wide v2, v0, LX/BjW;->limitSharingSettingTimestamp_:J

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    sget-object v6, LX/BjW;->DEFAULT_INSTANCE:LX/BjW;

    .line 73
    .line 74
    :cond_6
    iget-boolean v0, v6, LX/BjW;->initiatedByMe_:Z

    .line 75
    .line 76
    new-instance v1, LX/DK8;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v1, LX/DK8;->A03:Z

    .line 82
    .line 83
    iput v4, v1, LX/DK8;->A00:I

    .line 84
    .line 85
    iput-wide v2, v1, LX/DK8;->A01:J

    .line 86
    .line 87
    iput-boolean v0, v1, LX/DK8;->A02:Z

    .line 88
    .line 89
    const-class v0, LX/DK8;

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
