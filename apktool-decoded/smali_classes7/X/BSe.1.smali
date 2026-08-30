.class public final LX/BSe;
.super LX/07n;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Cih;

.field public final A03:LX/Csk;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0YX;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [LX/CHt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/CHt;->A03:LX/CHt;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/CHt;->A07:LX/CHt;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, LX/CHt;->A06:LX/CHt;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/CHt;->A05:LX/CHt;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/CHt;->A09:LX/CHt;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/CHt;->A0B:LX/CHt;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/CHt;->A0F:LX/CHt;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/CHt;->A08:LX/CHt;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, LX/CHt;->A0A:LX/CHt;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, LX/CHt;->A04:LX/CHt;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, LX/CHt;->A0D:LX/CHt;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, LX/CHt;->A02:LX/CHt;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, LX/CHt;->A0C:LX/CHt;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/BSe;->A09:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Cih;LX/Csk;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0YX;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BSe;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/BSe;->A06:LX/0YX;

    .line 15
    .line 16
    iput p7, p0, LX/BSe;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/BSe;->A02:LX/Cih;

    .line 19
    .line 20
    iput-object p3, p0, LX/BSe;->A03:LX/Csk;

    .line 21
    .line 22
    iput-boolean p8, p0, LX/BSe;->A07:Z

    .line 23
    .line 24
    iput-boolean p9, p0, LX/BSe;->A08:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/BSe;->A04:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, p0, LX/BSe;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method
