.class public final enum Lcom/google/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$JavaType;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/WireFormat$JavaType;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "INT"

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 13
    .line 14
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "LONG"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "FLOAT"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 41
    .line 42
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "DOUBLE"

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "BOOLEAN"

    .line 62
    .line 63
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const-string v1, "STRING"

    .line 74
    .line 75
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    const-string v1, "BYTE_STRING"

    .line 86
    .line 87
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 93
    .line 94
    const-string v2, "ENUM"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 104
    .line 105
    const-string v2, "MESSAGE"

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->$values()[Lcom/google/protobuf/WireFormat$JavaType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
