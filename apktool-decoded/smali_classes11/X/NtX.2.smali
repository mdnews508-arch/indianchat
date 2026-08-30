.class public LX/NtX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:LX/NtX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/NtW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NtW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NtX;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/NtX;-><init>(LX/NtW;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/NtX;->A0W:LX/NtX;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/NtW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/NtW;->A0Q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/NtX;->A0Q:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/NtW;->A0O:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/NtX;->A0O:Z

    .line 10
    .line 11
    iget v0, p1, LX/NtW;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/NtX;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/NtW;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/NtX;->A04:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/NtW;->A0U:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/NtX;->A0U:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/NtW;->A0T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/NtX;->A0T:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/NtW;->A0D:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/NtX;->A0D:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/NtW;->A0L:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/NtX;->A0L:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/NtW;->A0M:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/NtX;->A0M:Z

    .line 38
    .line 39
    iget v0, p1, LX/NtW;->A06:I

    .line 40
    .line 41
    iput v0, p0, LX/NtX;->A06:I

    .line 42
    .line 43
    iget-boolean v0, p1, LX/NtW;->A0H:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/NtX;->A0H:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/NtW;->A0R:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/NtX;->A0R:Z

    .line 50
    .line 51
    iget v0, p1, LX/NtW;->A08:I

    .line 52
    .line 53
    iput v0, p0, LX/NtX;->A08:I

    .line 54
    .line 55
    iget v0, p1, LX/NtW;->A07:I

    .line 56
    .line 57
    iput v0, p0, LX/NtX;->A07:I

    .line 58
    .line 59
    iget-boolean v0, p1, LX/NtW;->A0G:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/NtX;->A0G:Z

    .line 62
    .line 63
    iget v0, p1, LX/NtW;->A00:I

    .line 64
    .line 65
    iput v0, p0, LX/NtX;->A00:I

    .line 66
    .line 67
    iget v0, p1, LX/NtW;->A01:I

    .line 68
    .line 69
    iput v0, p0, LX/NtX;->A01:I

    .line 70
    .line 71
    iget v0, p1, LX/NtW;->A02:I

    .line 72
    .line 73
    iput v0, p0, LX/NtX;->A02:I

    .line 74
    .line 75
    iget-boolean v0, p1, LX/NtW;->A0I:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/NtX;->A0I:Z

    .line 78
    .line 79
    iget-boolean v0, p1, LX/NtW;->A0J:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/NtX;->A0J:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/NtW;->A0A:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/NtX;->A0A:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/NtW;->A0V:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/NtX;->A0V:Z

    .line 90
    .line 91
    iget-boolean v0, p1, LX/NtW;->A0B:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/NtX;->A0B:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/NtW;->A0P:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/NtX;->A0P:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/NtW;->A0K:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/NtX;->A0K:Z

    .line 102
    .line 103
    iget v0, p1, LX/NtW;->A05:I

    .line 104
    .line 105
    iput v0, p0, LX/NtX;->A05:I

    .line 106
    .line 107
    iget-boolean v0, p1, LX/NtW;->A0F:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/NtX;->A0F:Z

    .line 110
    .line 111
    iget-boolean v0, p1, LX/NtW;->A0E:Z

    .line 112
    .line 113
    iput-boolean v0, p0, LX/NtX;->A0E:Z

    .line 114
    .line 115
    iget-boolean v0, p1, LX/NtW;->A0S:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/NtX;->A0S:Z

    .line 118
    .line 119
    iget-boolean v0, p1, LX/NtW;->A0C:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/NtX;->A0C:Z

    .line 122
    .line 123
    iget-boolean v0, p1, LX/NtW;->A0N:Z

    .line 124
    .line 125
    iput-boolean v0, p0, LX/NtX;->A0N:Z

    .line 126
    .line 127
    iget-object v0, p1, LX/NtW;->A09:Ljava/util/Set;

    .line 128
    .line 129
    iput-object v0, p0, LX/NtX;->A09:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method
