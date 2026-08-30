.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/JavaType;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v2, v0, [Lcom/google/protobuf/JavaType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v3, Ljava/lang/Void;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "VOID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v5, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v2, "INT"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v10, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v7, "LONG"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v10, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v7, "FLOAT"

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v10, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v7, "DOUBLE"

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 86
    .line 87
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v10, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v7, "BOOLEAN"

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v6, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 104
    .line 105
    const-class v9, Ljava/lang/String;

    .line 106
    .line 107
    const-string v11, ""

    .line 108
    .line 109
    const-string v7, "STRING"

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 119
    .line 120
    const-class v9, Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    sget-object v11, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    const-string v7, "BYTE_STRING"

    .line 125
    .line 126
    const/4 v8, 0x7

    .line 127
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const-string v2, "ENUM"

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 146
    .line 147
    const-class v4, Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "MESSAGE"

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 160
    .line 161
    invoke-static {}, Lcom/google/protobuf/JavaType;->$values()[Lcom/google/protobuf/JavaType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
