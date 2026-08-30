.class public final LX/8FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PO;


# static fields
.field public static final A0G:LX/7vD;


# instance fields
.field public A00:LX/79o;

.field public A01:LX/79p;

.field public A02:LX/79e;

.field public A03:LX/79f;

.field public A04:LX/79g;

.field public A05:LX/79q;

.field public A06:LX/79n;

.field public A07:LX/79h;

.field public A08:LX/79i;

.field public A09:LX/79r;

.field public A0A:LX/79j;

.field public A0B:LX/79k;

.field public A0C:LX/79l;

.field public A0D:LX/79m;

.field public final A0E:LX/6uq;

.field public final A0F:LX/6xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6xa;)V
    .locals 2

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
    iput-object p1, p0, LX/8FJ;->A0F:LX/6xa;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6uq;

    .line 14
    .line 15
    iput-object v1, p0, LX/8FJ;->A0E:LX/6uq;

    .line 16
    .line 17
    invoke-static {v1}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/79g;

    .line 21
    .line 22
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LX/79g;->A00:LX/6uq;

    .line 26
    .line 27
    iput-object v0, p0, LX/8FJ;->A04:LX/79g;

    .line 28
    .line 29
    new-instance v0, LX/79i;

    .line 30
    .line 31
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/79i;->A00:LX/6uq;

    .line 35
    .line 36
    iput-object v0, p0, LX/8FJ;->A08:LX/79i;

    .line 37
    .line 38
    new-instance v0, LX/79f;

    .line 39
    .line 40
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/79f;->A00:LX/6uq;

    .line 44
    .line 45
    iput-object v0, p0, LX/8FJ;->A03:LX/79f;

    .line 46
    .line 47
    new-instance v0, LX/79e;

    .line 48
    .line 49
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LX/79e;->A00:LX/6uq;

    .line 53
    .line 54
    iput-object v0, p0, LX/8FJ;->A02:LX/79e;

    .line 55
    .line 56
    new-instance v0, LX/79h;

    .line 57
    .line 58
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/79h;->A00:LX/6uq;

    .line 62
    .line 63
    iput-object v0, p0, LX/8FJ;->A07:LX/79h;

    .line 64
    .line 65
    new-instance v0, LX/79n;

    .line 66
    .line 67
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, LX/79n;->A00:LX/6uq;

    .line 71
    .line 72
    iput-object v0, p0, LX/8FJ;->A06:LX/79n;

    .line 73
    .line 74
    new-instance v0, LX/79j;

    .line 75
    .line 76
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/79j;->A00:LX/6uq;

    .line 80
    .line 81
    iput-object v0, p0, LX/8FJ;->A0A:LX/79j;

    .line 82
    .line 83
    new-instance v0, LX/79k;

    .line 84
    .line 85
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LX/79k;->A00:LX/6uq;

    .line 89
    .line 90
    iput-object v0, p0, LX/8FJ;->A0B:LX/79k;

    .line 91
    .line 92
    new-instance v0, LX/79l;

    .line 93
    .line 94
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LX/79l;->A00:LX/6uq;

    .line 98
    .line 99
    iput-object v0, p0, LX/8FJ;->A0C:LX/79l;

    .line 100
    .line 101
    new-instance v0, LX/79m;

    .line 102
    .line 103
    invoke-direct {v0}, LX/81F;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/79m;->A00:LX/6uq;

    .line 107
    .line 108
    iput-object v0, p0, LX/8FJ;->A0D:LX/79m;

    .line 109
    .line 110
    new-instance v0, LX/79p;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/79p;-><init>(LX/6uq;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/8FJ;->A01:LX/79p;

    .line 116
    .line 117
    new-instance v0, LX/79q;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/79q;-><init>(LX/6uq;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/8FJ;->A05:LX/79q;

    .line 123
    .line 124
    new-instance v0, LX/79o;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/79o;-><init>(LX/6uq;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/8FJ;->A00:LX/79o;

    .line 130
    .line 131
    new-instance v0, LX/79r;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/79r;-><init>(LX/6uq;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/8FJ;->A09:LX/79r;

    .line 137
    .line 138
    return-void
.end method
