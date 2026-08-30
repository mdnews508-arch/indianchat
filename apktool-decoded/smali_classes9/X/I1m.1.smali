.class public final LX/I1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hlp;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Hlp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I1m;->A00:LX/Hlp;

    .line 8
    .line 9
    iput-object p2, p0, LX/I1m;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/HPV;LX/GuG;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TetheredEncryptedResponseApplier/fail-closed/"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LX/GuG;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LX/GuG;->A01(LX/HPV;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x3

    .line 27
    .line 28
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 29
    .line 30
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 31
    .line 32
    iget-object v0, v0, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    iput-object v0, v1, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    invoke-static {p1}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/GvB;->encryptedPayload_:LX/Gui;

    .line 42
    .line 43
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x21

    .line 46
    .line 47
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 48
    .line 49
    invoke-static {p1}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x1

    .line 54
    iget v0, v2, LX/GvB;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    iput v0, v2, LX/GvB;->bitField0_:I

    .line 59
    .line 60
    iput-boolean v1, v2, LX/GvB;->inboxKeyRotationRequested_:Z

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    return-object v0
.end method
