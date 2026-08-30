.class public final LX/DO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24u;


# instance fields
.field public final A00:LX/17n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DO1;->A00:LX/17n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CdO(LX/1DO;LX/80X;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/80X;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p2, LX/80X;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "media"

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "group_history"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    instance-of v0, p1, LX/BzP;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p1, LX/1Q6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/1Q6;

    .line 36
    .line 37
    iget v1, v0, LX/1Q6;->A00:I

    .line 38
    .line 39
    const/16 v0, 0x52

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, LX/1Q5;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, LX/DO1;->A00:LX/17n;

    .line 53
    .line 54
    sget-object v3, LX/Bxf;->A02:LX/Bxf;

    .line 55
    .line 56
    iget v2, p1, LX/1DO;->A0h:I

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "GroupHistoryBundleDeserializationValidator/validateMessage message type does not correspond to an encoded message messageTypeAttribute="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " encMediaType="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " messageType="

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x4c

    .line 88
    .line 89
    const-string v0, "invalid message with group history bundle media type"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    return-void
.end method
