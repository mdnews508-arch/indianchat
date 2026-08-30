.class public final Lcom/google/protobuf/TextFormatEscaper;
.super Ljava/lang/Object;
.source ""


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

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$1;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormatEscaper$1;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    return-object v0
.end method

.method public static escapeBytes(Lcom/google/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/TextFormatEscaper$ByteSequence;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Lcom/google/protobuf/TextFormatEscaper$ByteSequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/protobuf/TextFormatEscaper$ByteSequence;->byteAt(I)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x5c

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7e

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :goto_1
    int-to-char v0, v1

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3, v1}, LX/J2C;->A1N(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v1, 0x7

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x30

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v0, "\\a"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :pswitch_1
    const-string v0, "\\b"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const-string v0, "\\t"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_3
    const-string v0, "\\n"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_4
    const-string v0, "\\v"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_5
    const-string v0, "\\f"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const-string v0, "\\\\"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v0, "\\\'"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v0, "\\\""

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    const-string v0, "\\r"

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/protobuf/TextFormatEscaper$2;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/protobuf/TextFormatEscaper$2;-><init>([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/TextFormatEscaper$ByteSequence;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "\\"

    .line 1
    .line 2
    const-string v0, "\\\\"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    const-string v0, "\\\""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
