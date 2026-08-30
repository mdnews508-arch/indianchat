.class public final enum LX/9WF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/9WF;

.field public static final enum A03:LX/9WF;

.field public static final enum A04:LX/9WF;

.field public static final enum A05:LX/9WF;

.field public static final enum A06:LX/9WF;

.field public static final enum A07:LX/9WF;

.field public static final enum A08:LX/9WF;

.field public static final enum A09:LX/9WF;

.field public static final enum A0A:LX/9WF;


# instance fields
.field public final jsKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "firstEventMessage"

    .line 2
    .line 3
    const-string v0, "FIRST_EVENT_MESSAGE_TYPE"

    .line 4
    .line 5
    new-instance v11, LX/9WF;

    .line 6
    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, LX/9WF;->A03:LX/9WF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "paintData"

    .line 14
    .line 15
    const-string v0, "PAINT_DATA"

    .line 16
    .line 17
    new-instance v10, LX/9WF;

    .line 18
    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/9WF;->A09:LX/9WF;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "resourceData"

    .line 26
    .line 27
    const-string v0, "RESOURCE_DATA"

    .line 28
    .line 29
    new-instance v9, LX/9WF;

    .line 30
    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/9WF;->A0A:LX/9WF;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "largestContentfulPaintData"

    .line 38
    .line 39
    const-string v0, "LARGEST_CONTENTFUL_PAINT_DATA"

    .line 40
    .line 41
    new-instance v8, LX/9WF;

    .line 42
    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/9WF;->A05:LX/9WF;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "pageShow"

    .line 50
    .line 51
    const-string v0, "PAGE_SHOW"

    .line 52
    .line 53
    new-instance v7, LX/9WF;

    .line 54
    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/9WF;->A08:LX/9WF;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "interactionToNextPaintData"

    .line 62
    .line 63
    const-string v0, "INTERACTION_TO_NEXT_PAINT_DATA"

    .line 64
    .line 65
    new-instance v6, LX/9WF;

    .line 66
    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/9WF;->A04:LX/9WF;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "longAnimationFrameData"

    .line 74
    .line 75
    const-string v0, "LONG_ANIMATION_FRAME_DATA"

    .line 76
    .line 77
    new-instance v5, LX/9WF;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, LX/9WF;->A06:LX/9WF;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "pageBeforeUnload"

    .line 86
    .line 87
    const-string v0, "PAGE_BEFORE_UNLOAD"

    .line 88
    .line 89
    new-instance v4, LX/9WF;

    .line 90
    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, LX/9WF;->A07:LX/9WF;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    const-string v1, "jsBlockingTimeMsData"

    .line 99
    .line 100
    const-string v0, "JS_BLOCKING_TIME_MS_DATA"

    .line 101
    .line 102
    new-instance v2, LX/9WF;

    .line 103
    .line 104
    invoke-direct {v2, v0, v3, v1}, LX/9WF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v1, v0, [LX/9WF;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v11, v1, v0

    .line 113
    .line 114
    invoke-static {v10, v9, v8, v7, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v4, v1}, LX/3ll;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v2, v1, v3

    .line 121
    .line 122
    sput-object v1, LX/9WF;->A02:[LX/9WF;

    .line 123
    .line 124
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, LX/9WF;->A01:LX/05i;

    .line 129
    .line 130
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, LX/9WF;

    .line 155
    .line 156
    iget-object v0, v0, LX/9WF;->jsKey:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sput-object v3, LX/9WF;->A00:Ljava/util/Map;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9WF;->jsKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9WF;
    .locals 1

    .line 0
    const-class v0, LX/9WF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9WF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9WF;
    .locals 1

    .line 0
    sget-object v0, LX/9WF;->A02:[LX/9WF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9WF;

    .line 7
    .line 8
    return-object v0
.end method
