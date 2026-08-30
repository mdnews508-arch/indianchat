.class public final LX/0P3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/00l;

.field public static final A0H:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/089;

.field public final A04:LX/0Oi;

.field public final A05:LX/0Oj;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/08R;

.field public final A0B:LX/07s;

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/1bA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0P3;->A0H:LX/00l;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    new-instance v0, LX/1bA;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0P3;->A0G:LX/00l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1daa

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0P3;->A06:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0x910

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Oi;

    .line 43
    .line 44
    iput-object v0, p0, LX/0P3;->A04:LX/0Oi;

    .line 45
    .line 46
    const/16 v0, 0xffd

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0P3;->A00:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x90a

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Oj;

    .line 61
    .line 62
    iput-object v0, p0, LX/0P3;->A05:LX/0Oj;

    .line 63
    .line 64
    const/16 v0, 0x343

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0BN;

    .line 71
    .line 72
    iput-object v0, p0, LX/0P3;->A02:LX/0BN;

    .line 73
    .line 74
    const/16 v0, 0x63

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/07s;

    .line 81
    .line 82
    iput-object v2, p0, LX/0P3;->A0B:LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x99

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/089;

    .line 91
    .line 92
    iput-object v0, p0, LX/0P3;->A03:LX/089;

    .line 93
    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/07r;

    .line 101
    .line 102
    iput-object v0, p0, LX/0P3;->A01:LX/07r;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/08R;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/0P3;->A0A:LX/08R;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, LX/1bB;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0P3;->A07:LX/00l;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, LX/1bB;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/0P3;->A09:LX/00l;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, LX/1bB;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/0P3;->A08:LX/00l;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    iput v0, p0, LX/0P3;->A0C:I

    .line 151
    .line 152
    return-void
.end method

.method public static final A00(LX/0Ci;LX/0P3;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    .line 0
    sget-object v0, LX/0P3;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    move v8, p4

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/0P3;->A0H:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    iget v0, p1, LX/0P3;->A0C:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/07m;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v7, p1, LX/0P3;->A0C:I

    .line 46
    .line 47
    iput p4, p1, LX/0P3;->A0C:I

    .line 48
    .line 49
    iget-object v5, p1, LX/0P3;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, LX/0P3;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v10, p1, LX/0P3;->A0F:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p1, LX/0P3;->A0F:Z

    .line 58
    .line 59
    iget-object v0, p1, LX/0P3;->A0A:LX/08R;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    new-instance v1, LX/1ap;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v10}, LX/1ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use NavigationLoggingManager instead"
    .end annotation

    .line 0
    iget-object v0, p0, LX/0P3;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, p4

    .line 16
    iget-object v0, p0, LX/0P3;->A09:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/2addr v1, v0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p0, p2, p3, p4}, LX/0P3;->A00(LX/0Ci;LX/0P3;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
