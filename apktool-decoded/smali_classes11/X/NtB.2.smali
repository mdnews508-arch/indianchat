.class public final LX/NtB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/NcA;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NtB;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/NcA;IIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NtB;->A02:LX/NcA;

    .line 4
    .line 5
    iput p2, p0, LX/NtB;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/NtB;->A00:I

    .line 8
    .line 9
    iput-boolean p4, p0, LX/NtB;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/NtB;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/NtB;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/NtB;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/NtB;->A07:Z

    .line 18
    .line 19
    return-void
.end method
