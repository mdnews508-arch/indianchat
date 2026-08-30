.class public final LX/GzH;
.super LX/I4w;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/IzL;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I4w;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20308

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GzH;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x20305

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GzH;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x20306

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GzH;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x20307

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GzH;->A03:LX/05C;

    .line 38
    .line 39
    new-instance v0, LX/IOg;

    .line 40
    .line 41
    invoke-direct {v0}, LX/IOg;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/GzH;->A07:LX/IzL;

    .line 45
    .line 46
    sget-object v0, LX/HOG;->A04:LX/HOG;

    .line 47
    .line 48
    iget-object v0, v0, LX/HOG;->deviceOrigin:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/GzH;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GzH;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GzH;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GzH;->A05:LX/05C;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GzH;->A0B:LX/00l;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/GzH;->A0A:LX/00l;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GzH;->A09:LX/00l;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v0}, LX/Iig;->A01(Ljava/lang/Object;I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GzH;->A0C:LX/00l;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/GuG;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/GuG;->A05(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GuG;->A01(LX/HPV;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x3

    .line 16
    .line 17
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 18
    .line 19
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 20
    .line 21
    iget-object v0, v0, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v0, v1, LX/GvB;->response_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    invoke-static {p0}, LX/GV3;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/GvB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/GvB;->encryptedPayload_:LX/Gui;

    .line 31
    .line 32
    iget v0, v1, LX/GvB;->bitField0_:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x21

    .line 35
    .line 36
    iput v0, v1, LX/GvB;->bitField0_:I

    .line 37
    .line 38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0
.end method
