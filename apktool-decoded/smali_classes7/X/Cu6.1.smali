.class public final LX/Cu6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cu6;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cu6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cu6;->A00:LX/Cu6;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Cu6;->A01:[I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Cu6;->A02:[I

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0xff
        0xd8
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
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


# virtual methods
.method public final A00(Lcom/google/protobuf/ByteString;Ljava/lang/Integer;Ljava/lang/String;)LX/Coq;
    .locals 9

    .line 0
    const-string v7, "indianchat_security"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v4, LX/Cu6;->A01:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-lt v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v1, v0, 0xff

    .line 23
    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    const/16 v0, 0xc0

    .line 46
    .line 47
    if-gt v0, v2, :cond_2

    .line 48
    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v4, LX/Cu6;->A02:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit16 v1, v0, 0xff

    .line 69
    .line 70
    aget v0, v4, v2

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    const-string v6, "Expected JPEG or PNG thumbnail header"

    .line 81
    .line 82
    const/16 v8, 0x6f

    .line 83
    .line 84
    new-instance v0, LX/Coq;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    move-object v2, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v0 .. v8}, LX/Coq;-><init>(LX/Coq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
