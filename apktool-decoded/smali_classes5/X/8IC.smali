.class public final LX/8IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24u;


# instance fields
.field public final A00:LX/05C;


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
    iput-object v0, p0, LX/8IC;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CdO(LX/1DO;LX/80X;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8IC;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v5, p2, LX/80X;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v0, v5, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LX/77y;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, LX/1Q6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/1Q6;

    .line 25
    .line 26
    iget v1, v0, LX/1Q6;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x4f

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, LX/1Q5;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v2, p1, LX/1DO;->A0h:I

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "edit="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " messageType="

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PinInChatDeserializationValidator/validateMessage message type does not correspond to an encoded message"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x4c

    .line 62
    .line 63
    const-string v0, "pin_in_chat_message_stanza_invalid"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-void
.end method
